/*
 * File: kdrivers/network/network.c
 *     
 *     Network sopport.
 *
 * History:
 *     2016 - Created by Fred Nora.
 */


/*
 @todo:
 Network packet
 Network topology
 Network links
 Network nodes
 Network interfaces
 Repeaters and hubs
 Bridges
 Switches
 Routers
 Firewalls
 Common layouts
 Overlay network
 Communications protocols
 IEEE 802
 Ethernet
 Wireless LAN
 Internet Protocol Suite
 Asynchronous Transfer Mode
 Personal area network
 Local area network
 Home area network
 Storage area network
 Backbone network
 Wide area network
 Enterprise private network
 Virtual private network
 Intranet
 Extranet
 Internetwork
 Internet
 Darknet
 Routing
 Network service *
 service protocol
 Network security
*/



#include <kernel.h>


//0 - uninitialized
//1 - initialized

int network_status;

 
void networkSetstatus (int status){

	if ( status < 0 || status > 1 )
		return;
	
	network_status = (int) status;
}


int networkGetStatus (void){

	return (int) network_status;
}
 
 
/*
 **********************************************************
 * networkInit:
 *     Inicializa estruturas de rede. Os adaptadores são inicializados
 * quando é feita a sondagem pci.
 */ 

int networkInit (void){

	// Zera status.
	networkSetstatus (0);


	// Host info struct. 
	// See: host.h

	HostInfo = (struct host_info_d *) malloc ( sizeof( struct host_info_d ) ); 

	if ( (void *) HostInfo == NULL )
	{
		panic ("networkInit: HostInfo");
		//die ();
	
	}else{
		
		//#todo object header
		
		HostInfo->used = 1;
		HostInfo->magic = 1234;
		
		HostInfo->hostName = NULL;
		HostInfo->hostVersion = NULL;
		
	    HostInfo->hostVersionMajor = 0;
	    HostInfo->hostVersionMinor = 0; 
	    HostInfo->hostVersionRevision = 0;
        HostInfo->hostArchitecture = 0; 
		
		//...
		
	};		
	
	// Criando socket para local host porta 80;
	// Localhost (127.0.0.1):80 
	// COnfigurando soquete atual.
	
	LocalHostHTTPSocket = (struct socket_d *) create_socket ( 0, 0 );  
	
	CurrentSocket = (struct socket_d *) LocalHostHTTPSocket;
	
	//...
	

	//
	// Status
	//
	
	//ok
	//todos os componentes da rede estão inicializados.
	// #todo: 
	// Só acionaremos essa flag quando realmente tudo estiver inicializado.
	
	//networkSetstatus (1);
	
	return 0;
}


// #todo:
// Isso não precisa ficar dentro do kernel base.
// Algum aplicativo pode pegar essas informações, uma a uma.

void show_network_info (void){
	
	printf ("show_network_info:\n");
	
	if ( network_status == 1 )
	    printf ("Network initialized\n");

	if ( network_status == 0 )
	    printf ("Network uninitialized\n");
	
	
	if ( (void *) HostInfo == NULL )
	{
		printf ("show_network_info: HostInfo");
		return;	
	}else{

	    //#todo: 
	    printf ("Host name %s\n ", HostInfo->hostName );
	    printf ("IP %s \n ", HostInfo->hostIP );
	    printf ("MAC %s \n ", HostInfo->hostMAC );	
	    //...
	};
	
	//nic
	show_current_nic_info ();
}




/*
 ********************************************
 * show_current_nic_info:
 * 
 */
 
// #todo:
// Isso não precisa ficar dentro do kernel base.
// Algum aplicativo pode pegar essas informações, uma a uma.

void show_current_nic_info (void){
	
	printf ("show_current_nic_info:\n");

    // #bugbug
    // Essa estrutura está falhando.

	if ( (void *) currentNIC ==  NULL )
	{
		printf ("show_current_nic_info: struct fail\n");
	    return;
		
	}else{
		
		if ( currentNIC->used != 1 || currentNIC->magic != 1234 )
		{
		    printf("show_current_nic_info: validation fail\n");
	        return;
		}
		
		if ( (void *) currentNIC->pci == NULL )
		{
		    printf ("show_current_nic_info: pci struct fail\n");
	        return;
		}

        //messages 
		printf ("NIC device info:\n");
		printf ("Vendor %x Device %x \n", 
		    currentNIC->pci->Vendor, currentNIC->pci->Device );
			
			
		//bars	
		printf ("BAR0 %x\n", currentNIC->pci->BAR0 );
		printf ("BAR1 %x\n", currentNIC->pci->BAR1 );
		printf ("BAR2 %x\n", currentNIC->pci->BAR2 );
		printf ("BAR3 %x\n", currentNIC->pci->BAR3 );
		printf ("BAR4 %x\n", currentNIC->pci->BAR4 );
		printf ("BAR5 %x\n \n", currentNIC->pci->BAR5 );
		
		//
		// ## Device status ##
		//
		
		// Device status.
		// To test your mapping, try printing out the device status register 
		// (section 13.4.2). This is a 4 byte register that starts at byte 8 
		// of the register space. You should get 0x80080783, which indicates 
		// a full duplex link is up at 1000 MB/s, among other things.


		printf ("Device status %x \n", currentNIC->DeviceStatus );
		
		// Full duplex.0=half,1=full 
		if (currentNIC->DeviceStatus & 1)
		{
			printf ("Full duplex \n");
		}

        // Link up.0=no,1=link  		
		if (currentNIC->DeviceStatus & 2)
		{
			printf ("link up \n");
		}
		
		// transmission paused
		if (currentNIC->DeviceStatus & 0x10)
		{
			printf ("transmission paused\n");
		}
		
		// TBI mode 
		if (currentNIC->DeviceStatus & 0x20)
		{
			printf ("TBI mode\n");
		}
		
		
		// Speed 1000Mb/s 
		if (currentNIC->DeviceStatus & 0x80)
		{
			//currentNIC->speed #todo
			printf ("1000Mbs\n");
		}	

		//
		// ## MAC ##
		//
		
		printf ("MAC %x %x %x %x %x %x \n", 
		    currentNIC->mac_address[0], 
			currentNIC->mac_address[1], 
			currentNIC->mac_address[2],
            currentNIC->mac_address[3], 
			currentNIC->mac_address[4], 
			currentNIC->mac_address[5] );

		//
		// ## IP ##
		//
			
		printf ("IP %d %d %d %d \n", 
		    currentNIC->ip_address[0], 
			currentNIC->ip_address[1], 
			currentNIC->ip_address[2],
            currentNIC->ip_address[3] );
			
			
        printf ("int_line={%d} int_pin={%d}\n",
		    currentNIC->pci->irq_line,     //irq
			currentNIC->pci->irq_pin );    //shared INTA#
			
		printf ("interrupt_count={%d}\n", currentNIC->interrupt_count );
			
		//...
		
	};	    

	//refresh_screen ();
}


/*
 *********************************************
 * handle_ipv6:
 *     Manipular o pacote ipv6 recebido pelo handle do e1000. Ou por qualquer 
 * outro adaptador.
 */

int 
handle_ipv6 ( struct intel_nic_info_d *nic, 
              struct ipv6_header_d *header )
{
    //printf("\n");
    //printf("handle_ipv6: Initializing ...\n");

    if ( (void *) nic == NULL )
	{
		printf ("handle_ipv6: nic fail\n");
		return -1;
	};

    if ( (void *) header == NULL )
	{
		printf ("handle_ipv6: header fail\n");
		return -2;
		
	}else{
		
		//printf("ver_tc_label=%x len=%d next_header=%x hop_limit=%d \n",
		//    header->ver_tc_label,
        //    header->len,
        //    header->next_header,
        //    header->hop_limit );

		//32bit
		//printf("ver=%d ", header->ver_tc_label & 0xF0000000 );
		//printf("tc=%d ", header->ver_tc_label  & 0x0FF00000 );
		//printf("label=%d ", header->ver_tc_label  & 0x000FFFFF );
	    
		//16bit
		//printf("len=%d ", header->len  & 0xFFFF );
		
		//8bit
		//printf("next=%d ", header->next_header & 0xFF );

		//8bit
		//printf("hop_limit=%d \n", header->hop_limit & 0xFF );
		
		//...
		
		return 0;
	};


    return 1;
}



/*
 **********************************************************
 * testNIC:
 *     Testando o funcionamento das rotinas do drivers.
 *     Isso bota ele pra funcionar depois de inicializado.
 */

// #IMPORTANTE
// Chamada por F6 no procedimento de janela do sistema.
// Essa rotina aciona uma flag que (DESTRAVA) o handler da interrupção.

void testNIC (void){

    printf ("\n\n ============ TEST NIC ================= \n\n"); 

    //
    // Flag. (UNLOCK)
    //

    printf ("testNIC: Unlock interrupt handler \n");
	e1000_interrupt_flag = 1;
	
	uint8_t source_ip_address[4];
	source_ip_address[0] = 192;
	source_ip_address[1] = 168;
	source_ip_address[2] = 1;   
	source_ip_address[3] = 112; 

	uint8_t target_ip_address[4];
	target_ip_address[0] = 192;
	target_ip_address[1] = 168;
	target_ip_address[2] = 1; 
	target_ip_address[3] = 111; 
	
	uint8_t target_mac_address[6];
	target_mac_address[0] = 0xFF;
	target_mac_address[1] = 0xFF;
	target_mac_address[2] = 0xFF;
	target_mac_address[3] = 0xFF;
	target_mac_address[4] = 0xFF;
	target_mac_address[5] = 0xFF;
	
	//tests
	
	//mudar network.
	//tem que ter uma abstração que selecione o nic atual

    printf ("testNIC: Sending arp request \n");
	SendARP ( source_ip_address, target_ip_address, target_mac_address );
	

	//==============================================
	// ## data ##
	//

    char xxxdata[32];
    xxxdata[0] = 1;
    xxxdata[1] = 2;
    xxxdata[2] = 3;
    xxxdata[3] = 4;


	// #todo: 
	// testar isso;
	printf ("testNIC: Sending IPV4 \n");
    SendIPV4 ( source_ip_address, target_ip_address, 
        target_mac_address, xxxdata );


	//se tivermos informações para mostrar é sinal que a inicialização do kernel 
	//funcionou. 
	

	//printf("\n\n");
	//pciInfo ();

	//printf("\n\n");
	show_current_nic_info ();

    printf ("\n\n ============ TEST DONE ================= \n\n"); 

    refresh_screen ();
}





/*
 ***************************************************************
 * SendIPV4: 
 *    Criando e enviando um pacote ipv4.  
 * 
 * IN:
 *     source_ip. (It's in the layer 2 of the OSI model. network layer)
 *     target_ip. (It's in the layer 2 of the OSI model. network layer)
 *     target_mac. (It's in the layer 3 of the OSI model. data link layer)
 *     data. (The data we want to send via ipv4. 32 bytes)
 */

// #todo
// Change the return type to 'int'. 

void 
SendIPV4 ( uint8_t source_ip[4], 
           uint8_t target_ip[4], 
           uint8_t target_mac[6], 
           uint8_t data[32] )
{
    int i=0;
    int j=0;

	// ethernet, arp, ipv4, udp.
    struct ether_header *eh;
    struct ether_arp *h;
    struct ipv4_header_d *ipv4;
    struct udp_header_d *udp;


	//
	// NIC Intel device structure.
	//

    if ( currentNIC == NULL )
    {
        printf ("SendIPV4: currentNIC struct fail\n");
        return;

    }else{

		// Configurando a estrutura do dispositivo.

        currentNIC->ip_address[0] = source_ip[0];  //192;
        currentNIC->ip_address[1] = source_ip[1];  //168;
        currentNIC->ip_address[2] = source_ip[2];  //1;
        currentNIC->ip_address[3] = source_ip[3];  //112;

		//...
    };




	//==============================================
	// # ethernet header #
	//

    eh = (void *) malloc ( sizeof(struct ether_header ) );

    if ( (void *) eh == NULL)
    {
        printf ("SendIPV4: eh struct fail");
        return;

    }else{

		// Coloca na estrutura do ethernet header os seguintes valores: 
		// > endereço mac da origem.
		// > endereço mac do destion.
		// O endereço mac da origem está na estrutura do controlador nic intel. 
		// O endereço mac do destino foi passado via argumento.

        for ( i=0; i<6; i++)
        {
            eh->src[i] = currentNIC->mac_address[i];    // source 
            eh->dst[i] = target_mac[i];                 // dest. 
        };

        eh->type = (uint16_t) ToNetByteOrder16 (ETH_TYPE_ARP);

		//...
    };




	//==============================================
	// # ipv4 header #
	//

    ipv4 = (void *) malloc ( sizeof(struct ipv4_header_d) );

    if ( (void *) ipv4 == NULL)
    {
        printf ("SendIPV4: ipv4 struct fail\n");
        return;

    }else{

        // IPv4 common header
        ipv4->Version_IHL = 0x45;
        ipv4->DSCP_ECN = 0x00;
        ipv4->Identification = 0x0100; 
        ipv4->Flags_FragmentOffset = 0x0000;
        ipv4->TimeToLive = 0x40;

		//default protocol: UDP
		//#define IPV4_PROT_UDP 0x11

        ipv4->Protocol = 0x11;    //IPV4_PROT_UDP;

        memcpy ( (void *) &ipv4->SourceIPAddress[0], 
            (const void *) &source_ip[0], 4 );

        memcpy ( (void *) &ipv4->DestinationIPAddress[0], 
            (const void *) &target_ip[0], 4 );
    };



	//==============================================
	// # udp header #
	//

    udp = (void *) malloc ( sizeof(struct udp_header_d) );

    if ( (void *) udp == NULL)
    {
        printf ("SendIPV4: udp struct fail\n");
        return;

    }else{
    
        udp->SourcePort = 0;   
        udp->DestinationPort = 0;
        udp->Length = 0;
        udp->Checksum = 0; 
    };


	//
	// ===== # BUFFER # =====
	//


	// ??
	// Quem?
	// Estamos pegando o offset que nos levará ao endereço do buffer.
	// Usaremos esse offset logo abaixo.
	// Pegamos esse offset na estrutura do controlador nic intel.

	uint16_t old = currentNIC->tx_cur;



	//
	// Copiando o pacote no buffer.
	//

	// Pegando o endereço virtual do buffer na estrutura do controlador 
	// nic intel. Para isso usamos o offset obtido logo acima.

    unsigned char *buffer = (unsigned char *) currentNIC->tx_descs_virt[old];

	// #importante:
	// Preparando ponteiros para manipularmos as estruturas usadas no pacote.

    unsigned char *src_ethernet = (unsigned char *) eh; 
    unsigned char *src_ipv4 = (unsigned char *) ipv4; 
    unsigned char *src_udp = (unsigned char *) udp; 


	//
	// Copy.
	//

	// Copiando as estruturas para o buffer.
	// >Step1) Copiando o header ethernet.
	// >Step2) Copiando o heder ipv4.
	// >Step3) Copiando o header udp.
	// >Step4) Copiando os dados.

	//Step1
	//copia o header ethernet
	for ( j=0; j<ETHERNET_HEADER_LENGHT; j++ )
	{
		buffer[j] = src_ethernet[j];
	};

	//Step2
	//copia o ipv4
	for ( j=0; j<IPV4_HEADER_LENGHT; j++ )
	{
		buffer[j + ETHERNET_HEADER_LENGHT] = src_ipv4[j];
	};

	//Step3
	//copia o udp
	for ( j=0; j<UDP_HEADER_LENGHT; j++ )
	{
		buffer[j + ETHERNET_HEADER_LENGHT +IPV4_HEADER_LENGHT] = src_udp[j];
	};

	//Step4
	//copia o xxxdata
	for ( j=0; j<32; j++ )
	{
		buffer[j + ETHERNET_HEADER_LENGHT + IPV4_HEADER_LENGHT + UDP_HEADER_LENGHT] = data[j];
	};



	// lenght:
	// Vamos configurar na estrutura do nic intel o tamanho do pacote.
	// Lenght de um pacote ipv4.
	// ethernet header, ipv4 header, udp header, data.

    currentNIC->legacy_tx_descs[old].length = ( ETHERNET_HEADER_LENGHT + 
                                                IPV4_HEADER_LENGHT + 
                                                UDP_HEADER_LENGHT + 
                                                32 );

	//cmd
    currentNIC->legacy_tx_descs[old].cmd = 0x1B;

	//status
    currentNIC->legacy_tx_descs[old].status = 0;

	// Current TX.
	// Qual é o buffer atual para transmissão.
    currentNIC->tx_cur = ( currentNIC->tx_cur + 1 ) % 8;



	//
	// ==== # SEND # ======
	//


	// #importante: 
	// Diga ao controlador qual é o índice do descritor a ser usado para  
	// transmitir dados.
	// TDH	= 0x3810,    /* Tx Descriptor Head */
	// TDT	= 0x3818,    /* Tx Descriptor Tail */

	// *( (volatile unsigned int *)(currentNIC->mem_base + 0x3810)) = 0;
    *( (volatile unsigned int *)(currentNIC->mem_base + 0x3818)) = currentNIC->tx_cur;



	// #debug
	// Colocamos essa mensagem antes de entrarmos no while.
	// Pois precisamos implementar algum contador no while para não
	// ficarmos preso nele pra sempre.

    printf ("SendIPV4: Sending broadcast ARP. *debug *while\n");
    refresh_screen ();

	// #perigo:
	// Status.
	// Checamos o status do buffer old pra ver se ele foi enviado.
	// Fica travado aqui até que seja enviado?
	// Poderia ter um timemout?.

    while ( !(currentNIC->legacy_tx_descs[old].status & 0xFF) )
    {
        // Nothing.
    };
}


/*
 ***************************************************************
 * SendARP:
 *     Enviar um pacote ARP.
 * 
 * IN: 
 *     source_ip. (It's in the layer 2 of the OSI model. network layer)
 *     target_ip. (It's in the layer 2 of the OSI model. network layer)
 *     target_mac. (It's in the layer 3 of the OSI model. data link layer)
 */

// #todo
// Change the return type to 'int'. 

void 
SendARP ( uint8_t source_ip[4], 
          uint8_t target_ip[4], 
          uint8_t target_mac[6] )
{
    int i=0;

    struct ether_header *eh;
    struct ether_arp *h;


	//
	// nic device structure.
	//

    if ( currentNIC == NULL )
    {
        printf ("SendARP: currentNIC fail\n");
        return;

    }else{

		// Source IP.
		// Configurando a estrutura do dispositivo,

        currentNIC->ip_address[0] = source_ip[0];  //192;
        currentNIC->ip_address[1] = source_ip[1];  //168;
        currentNIC->ip_address[2] = source_ip[2];  //1;
        currentNIC->ip_address[3] = source_ip[3];  //112;

		//...
    };



	//==============================================
	// # ethernet header #
	//

    eh = (void *) malloc ( sizeof(struct ether_header ) );

    if ( (void *) eh == NULL)
    {
        printf ("SendARP: eh struct fail\n");
        return;
        //die ();

    }else{

		// Coloca na estrutura do ethernet header os seguintes valores: 
		// > endereço mac da origem.
		// > endereço mac do destion.
		// O endereço mac da origem está na estrutura do controlador nic intel. 
		// O endereço mac do destino foi passado via argumento.

        for( i=0; i<6; i++)
        {
            eh->src[i] = currentNIC->mac_address[i];    // source
            eh->dst[i] = target_mac[i];                 // dest. 
        };

        eh->type = (uint16_t) ToNetByteOrder16(ETH_TYPE_ARP);

		//...
    };



	//==============================================
	// # arp header #
	//

    h = (void *) malloc ( sizeof(struct  ether_arp) );

    if ( (void *) h == NULL)
    {
        printf ("SendARP: struct h fail");
        return;
        //die ();

    }else{


		// Hardware type (HTYPE)   (00 01)
		// Protocol type (PTYPE)   (08 00)
		// Hardware address length (MAC)
		// Protocol address length (IP)

        h->type = 0x0100;
        h->proto = 0x0008;
        h->hlen = 6;
        h->plen = 4;


		// Operation (OPER) (dois bytes invertidos)

        //h->op = ToNetByteOrder16(ARP_OPC_REPLY);
        h->op = ToNetByteOrder16(ARP_OPC_REQUEST);


		// mac
		// Configurando na estrutura de arp o endereço mac de origem e destino.
		// sender mac
		// target mac
		// O endereço mac de origem pegamos na estrutura no nic intel.
		// O endereço mac de destino foi passado via argumento.

        for( i=0; i<6; i++)
        {
		    h->arp_sha[i] = currentNIC->mac_address[i]; 
		    h->arp_tha[i] = target_mac[i]; 
        };

		// ip
		// Configurando na estrutura de arp o endereço do ip de origem e 
		// o ip de destino.
		// sender ip
		// target ip
		// Os endereços foram passados via argumento.
		
        for ( i=0; i<4; i++)
        {
            h->arp_spa[i] = source_ip[i]; 
            h->arp_tpa[i] = target_ip[i]; 
        };

        //...
    };




	//==================================
	//#debug
	//show arp
	/*
	printf("\n\n");
	printf("[arp]\n\n");
	printf("type={%x} proto={%x} hlen={%d} plen={%d} op={%x} \n", 
	    h->type ,h->proto ,h->hlen ,h->plen ,h->op);
	
	printf("\n sender: mac ");
	for( i=0; i<6; i++){ printf("%x ",h->arp_sha[i]); }
	printf("\n sender: ip ");
	for( i=0; i<4; i++){ printf("%d ",h->arp_spa[i]); }
	printf("\n target: mac ");
	for( i=0; i<6; i++){ printf("%x ",h->arp_tha[i]); }
	printf("\n target: ip ");
	for( i=0; i<4; i++){ printf("%d ",h->arp_tpa[i]); }
	*/
	//==================================



	//
	// ===== # BUFFER # =====
	//


	// ??
	// Quem?
	// Estamos pegando o offset que nos levará ao endereço do buffer.
	// Usaremos esse offset logo abaixo.
	// Pegamos esse offset na estrutura do controlador nic intel.

    uint16_t old = currentNIC->tx_cur;

	//
	// Copiando o pacote no buffer.
	//

	// Pegando o endereço virtual do buffer na estrutura do controlador 
	// nic intel. Para isso usamos o offset obtido logo acima.

    unsigned char *buffer = (unsigned char *) currentNIC->tx_descs_virt[old];

	// #importante:
	// Preparando ponteiros para manipularmos as estruturas usadas no pacote.

    unsigned char *src_ethernet = (unsigned char *) eh;
    unsigned char *src_arp = (unsigned char *) h;

	//
	// Copy.
	//

	// Copiando as estruturas para o buffer.
	// >Copiando o header ethernet.
	// >Copiando o arp logo após do header ethernet.

	// ethernet, arp.
    for (i=0; i<14;i++){ buffer[i]      = src_ethernet[i]; };
    for (i=0; i<28;i++){ buffer[i + 14] = src_arp[i]; };


	// lenght:
	// Vamos configurar na estrutura do nic intel o tamanho do pacote.
	// Ethernet frame length = ethernet header (MAC + MAC + ethernet type) + ethernet data (ARP header)
	// O comprimento deve ser o tamanho do header ethernet + o tamanho do header arp.
	// 14 + 28;

    currentNIC->legacy_tx_descs[old].length = ( ETHERNET_HEADER_LENGHT + 
                                                ARP_HEADER_LENGHT );


	//??
	//cso
	//currentNIC->legacy_tx_descs[0].cso


	//??
	//cmd ok
	//currentNIC->legacy_tx_descs[0].cmd = TDESC_CMD_IFCS | TDESC_CMD_RS | TDESC_CMD_EOP;
	//currentNIC->legacy_tx_descs[0].cmd = TDESC_EOP | TDESC_RS; //intel code

	//cmd
    currentNIC->legacy_tx_descs[old].cmd = 0x1B;

	//status
    currentNIC->legacy_tx_descs[old].status = 0;

	// Current TX.
	// Qual é o buffer atual para transmissão.
    currentNIC->tx_cur = ( currentNIC->tx_cur + 1 ) % 8;


	//css
	//currentNIC->legacy_tx_descs[0].css


	//??
	//special ?
	//currentNIC->legacy_tx_descs[0].special




	//
	// ==== # SEND # ======
	//


	// #importante: 
	// Diga ao controlador qual é o índice do descritor a ser usado para  
	// transmitir dados.
	// TDH	= 0x3810,    /* Tx Descriptor Head */
	// TDT	= 0x3818,    /* Tx Descriptor Tail */

	// *( (volatile unsigned int *)(currentNIC->mem_base + 0x3810)) = 0;
    *( (volatile unsigned int *)(currentNIC->mem_base + 0x3818)) = currentNIC->tx_cur;


	// #debug
	// Colocamos essa mensagem antes de entrarmos no while.
	// Pois precisamos implementar algum contador no while para não
	// ficarmos preso nele pra sempre.

    printf ("SendARP: Sending broadcast ARP. *debug *while\n");
    refresh_screen ();

	// #perigo:
	// Status.
	// Checamos o status do buffer old pra ver se ele foi enviado.
	// Fica travado aqui até que seja enviado?
	// Poderia ter um timemout?.

    while ( !(currentNIC->legacy_tx_descs[old].status & 0xFF) )
    {
        // Nothing.
    };
}


//
// End
//



��    .      �  =   �      �  #   �  I     J   _  M   �  3   �  
   ,     7     C     O  E   \     �  b   �  P     &   _     �  /   �  
   �     �  	   �     �       J  .  *   y  $   �  ?   �     		  2   #	  3   V	  1   �	  *   �	  -   �	  <  
  b   R  4   �  %   �       $   '  "   L  ,   o  7   �  5   �  D   
  F   O  >   �  l   �  �  B  !   
  N   ,  N   {  N   �  ,        F     T     c     ~  T   �     �  x   �  g   g  5   �       >        X  *   m     �  #   �  &   �  �  �  1   �  '   �  F   �  $   !  ;   F  9   �  B   �  ?   �  ?   ?  �    ~     @   �  4   �  '     6   /  (   f  @   �  @   �  >     Y   P  l   �  =     �   U                            '   (         !                     -                          $       #         +              *            	   
                  "   ,      .      )      %       &                        **Account**: Perform the following: **Account**: The account to which you want to assign an IP address range. **Account**: The account to which you want to assign the IP address range. **Account**: The account to which you want to assign the selected VLAN range. **Domain**: The domain associated with the account. **End IP** **Gateway** **Netmask** **Start IP** **VLAN Range**: The VLAN range that you want to assign to an account. **VLAN** After the CloudStack Management Server is installed, log in to the CloudStack UI as administrator. Check whether the required range is available and is conforms to account limits. Choose the zone you want to work with. Click Account. Click Add Account |addAccount-icon.png| button. Click Add. Click Dedicate VLAN Range. Click OK. Click the IP Ranges tab. Click the Physical Network tab. CloudStack provides you the ability to reserve a set of public IP addresses and VLANs exclusively for an account. During zone creation, you can continue defining a set of VLANs and multiple public IP ranges. This feature extends the functionality to enable you to dedicate a fixed set of VLANs and guest IP addresses for a tenant. Dedicating IP Address Ranges to an Account Dedicating VLAN Ranges to an Account Disassociate a VLAN and public IP address range from an account In Zones, click View All. In the Guest node of the diagram, click Configure. In the Public node of the diagram, click Configure. In the left navigation bar, click Infrastructure. Locate the IP range you want to work with. Log in to the CloudStack UI as administrator. Note that if an account has consumed all the VLANs and IPs dedicated to it, the account can acquire two more resources from the system. CloudStack provides the root admin with two configuration parameter to modify this default behavior: use.system.public.ips and use.system.guest.vlans. These global parameters enable the root admin to disallow an account from acquiring public IPs and guest VLANs from the system, if the account has dedicated resources and these dedicated resources have all been consumed. Both these configurations are configurable at the account level. Reserve a VLAN range and public IP address range from an Advanced zone and assign it to an account Reserving Public IP Addresses and VLANs for Accounts Select the Dedicated VLAN Ranges tab. Specify the following: The Add Account dialog is displayed. The Add Account page is displayed. The Dedicate VLAN Range dialog is displayed. The maximum IPs per account limit cannot be superseded. This feature provides you the following capabilities: To assign an existing IP range to an account, perform the following: To create a new IP range and assign an account, perform the following: View the number of public IP addresses allocated to an account You can either assign an existing IP range to an account, or create a new IP range and assign to an account. Project-Id-Version: Apache CloudStack Administration RTD
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-06-30 12:52+0200
PO-Revision-Date: 2017-08-07 21:45+0200
Language-Team: French (http://www.transifex.com/ke4qqq/apache-cloudstack-administration-rtd/language/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Last-Translator: Antoine Le Morvan <antoine@le-morvan.com>
Language: fr
X-Generator: Poedit 2.0.3
 **Compte** : Effectuer au choix : **Compte** : Le compte auquel vous voulez assigner l'intervalle d'adresses IP. **Compte** : Le compte auquel vous voulez assigner l'intervalle d'adresses IP. **Compte** : Le compte auquel vous voulez assigner l'intervalle d'adresses IP. **Domaine** : Le domaine associé au compte. **IP de fin** **Passerelle** **Masque de sous-réseau** **IP de départ** **Intervalle de VLAN** : L'intervalle de VLAN que vous voulez assigner à un compte. **VLAN** Après que le serveur de gestion de CloudStack soit installé, se connecter à l'interface UI en tant qu'administrateur. Vérifier si à la fois l'intervalle requis est disponible et si il est conforme aux limites du compte. Choisir la zone avec laquelle vous voulez travailler. Cliquer sur Compte. Cliquer sur le bouton Ajouter un compte |addAccount-icon.png|. Cliquer sur Ajouter. Cliquer sur Dédier un intervalle de VLAN. Cliquez sur OK. Cliquer sur l'onglet intervalle IP. Cliquer sur l'onglet Réseau Physique. Cloudstack vous offre la possibilité de réserver un ensemble d'adresses IP publique et de VLAN exclusives à un compte. Durant la création de la zone, vous pouvez continuer à définir un ensemble de VLANs et plusieurs intervalles d'adresses IP publiques. Cette fonctionnalité étend la possibilité que vous avez de dédier un ensemble fixe de VLAN et d'adresses IP invitées pour un client. Dédier un intervalle d'adressses IP à un compte Dédier des plages de VLAN à un compte Dissocier un VLAN et un intervalle d'adresses IP publiques d'un compte Dans Zones, cliquer sur Voir toutes. Dans le noeud Invité du diagramme, cliquer sur Configurer. Dans le noeud Public du diagramme, cliquer sur Configure. Dans la barre de navigation de gauche, cliquer sur Infrastructure. Localiser l'intervalle d'IP avec lequel vous voulez travailler. Se connecter à l'interface de CloudStack comme administrateur. Notez que si un compte a utilisé tous les VLANs et les adresses IP qui lui sont dédiés, le compte pourra obtenir deux ressources supplémentaires du système. CloudStack fourni à l'administrateur racine 2 paramètres de configuration pour modifier ce comportement par défaut : use.system.public.ips et use.system.guest.vlans. Ces paramètres globaux permettent à l'administrateur root de refuser qu'un compte puisse acquérir des IP publiques et des VLAN invités depuis le système si ce compte dispose de ressources dédiées et si ces ressources dédiées ont toutes été utilisées.  Ces deux configurations sont configurables au niveau du compte. Réserver un intervalle de VLAN et un intervalle d'adresses IP publiques depuis une zone Avancée et les assigner à un compte Réserver des adresses IP publiques et des VLAN pour des comptes Sélectionner l'onglet Intervalles de VLAN Dédiés. Spécifier les informations suivantes : La boîte de dialogue Ajouter un compte est affichée. La page Ajouter un compte est affichée. La boîte de dialogue Intervalle de VLAN Dédiés est affichée. La limite maximale d'IP par compte ne peux pas être dépassée. Cette fonctionnalité vous offre les possibilités suivantes : Pour assigner un intervalle d'IP existant à un compte, effectuer les actions suivantes : Pour créer un nouvel intervalle d'adresses IP et l'assigner à un compte, effectuer les actions suivantes : Voir le nombre d'adresses IP publiques allouées à un compte Vous pouvez soit assigner un intervalle d'IP existant à un compte ou créer un nouvel interval d'IP et l'assigner à un compte. 
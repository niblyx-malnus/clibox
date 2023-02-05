/-  *clibox
/+  *command-parser, shoe, verb, dbug, default-agent
|%
+$  versioned-state
  $%  state-0
  ==
+$  state-0  [%0 data]
+$  card  card:shoe
+$  sole-id  sole-id:shoe
++  print-green-cards
  |=  =wain
  ^-  (list card)
  %+  turn  wain
  |=  =cord
  [%shoe ~ %sole %klr [[~ ~ [~ %g]] [cord]~]~]
--
=|  state-0
=*  state  -
%-  agent:dbug
%+  verb  |
^-  agent:gall
%-  (agent:shoe command)
^-  (shoe:shoe command)
|_  =bowl:gall
+*  this  .
    def   ~(. (default-agent this %.n) bowl)
    des   ~(. (default:shoe this command) bowl)
::
++  on-init   on-init:def
::
++  on-save  !>(state)
::
++  on-load
  |=  ole=vase
  ^-  (quip card _this)
  =/  old=state-0  !<(state-0 ole)
  [~ this(state old)]
::
++  on-poke  on-poke:def
++  on-watch  on-watch:def
++  on-leave  on-leave:def
++  on-peek   on-peek:def
++  on-agent  on-agent:def
++  on-arvo   on-arvo:def
++  on-fail   on-fail:def
::
++  command-parser
  |=  =sole-id
  ^+  |~(nail *(like [? command]))  
  %+  stag  |
  (^command-parser bowl +.state)
::
++  tab-list
  |=  =sole-id
  ^-  (list [@t tank])
  ^tab-list
::
++  on-command
  |=  [=sole-id =command]
  ^-  (quip card _this)
  ?-    -.command
      %do-a-thing
    ~&  "Do a thing..."
    `this
    ::
      %do-another
    ~&  "Do another..."
    `this
    ::
      %list-ships
    :_  this
    (print-green-cards (turn ships |=(=ship (scot %p ship))))
    ::
      %add-a-ship
    ~&  "Adding ship..."
    `this(ships [ship.command ships])
  ==
::
++  can-connect  |=(=sole-id `?`=(our.bowl src.bowl))
++  on-connect      on-connect:des
++  on-disconnect   on-disconnect:des
--

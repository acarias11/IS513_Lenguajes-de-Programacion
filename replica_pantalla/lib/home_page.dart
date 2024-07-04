import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title:const Text('Cuenta de Google',
          style: TextStyle(
            color: Colors.black,
          ),
          ),
        ),
        body:  SingleChildScrollView(
          padding: const EdgeInsets.all(15),
            child: SizedBox(
            width: MediaQuery.of(context).size.width,
                child :   Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      const Row(
                        children: [
                          Text('Tu cuenta esta protegida',
                          style: TextStyle(fontSize: 17,
                          color: Colors.black
                          ),
                          ),
                        ],
                      ),
                      const Padding(padding: EdgeInsets.all(3)),
                         Row(
                          children: [
                           const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('La verificacion de seguridad reviso',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 47, 45, 49) ),
                                ),
                                Text('tu cuenta y no encontro acciones',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 47, 45, 49) ),
                                ),
                                 Text('recomendadas.',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 47, 45, 49) ),
                                ),
                                Padding(padding: EdgeInsets.all(14)),
                                  Text('Ver detalles',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 17, 41, 174) ),
                                ),
                              ],
                            ),
                             Transform.translate(
                              offset: const Offset(63, -45), 
                              child:const Icon(
                                Icons.shield_rounded,
                                 size: 80, 
                                 color: Color.fromARGB(255, 2, 114, 1), 
                                 )
                                )
                             ],
                        ),
                        const Padding(padding: EdgeInsets.all(10)),

                        const Divider(),
                        const Padding(padding: EdgeInsets.all(8)),

                        Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      const Row(
                        children: [
                          Text('Verificacion de privacidad',
                          style: TextStyle(fontSize: 17,
                          color: Colors.black
                          ),
                          ),
                        ],
                      ),
                      const Padding(padding: EdgeInsets.all(3)),
                         Row(
                          children: [
                           const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Elige la configuracion de privacidad',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 47, 45, 49) ),
                                ),
                                Text('indicada para ti con esta guia paso a paso.',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 47, 45, 49) ),
                                ),
                                
                                Padding(padding: EdgeInsets.all(25)),
                                  Text('Realizar la Verificacion de privacidad ',
                                style: TextStyle(fontSize:14, color: Color.fromARGB(255, 17, 41, 174) ),
                                ),
                              ],
                            ),
                             Transform.translate(
                              offset: const Offset(15, -45), 
                              child: const Icon(
                                Icons.shield_rounded, 
                                size: 80, 
                                color: Color.fromARGB(255, 59, 68, 187), 
                                )
                              ),                  
                              ],
                        ),
                        const Padding(padding: EdgeInsets.all(10)),

                        const Divider()
                  ],
                      ),
                        Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                       const Row(
                        children: [
                          Text('¿Buscas otra informacion?',
                          style: TextStyle(fontSize: 17,
                          color: Colors.black
                          ),
                          ),
                        ],
                      ),
                      const Padding(padding: EdgeInsets.all(3)),
                         Row(
                          children: [
                            IconButton(
                                     icon : const Icon(Icons.search),
                                     onPressed: () {},
                                       ),
                            const Text(' Buscar en la Cuenta de Google',
                            style: TextStyle(fontSize: 15, color: Colors.black87),
                            ),
                            const SizedBox(width: 49,),
                            IconButton(
                                    onPressed: () {}, 
                                    icon: const Icon(Icons.arrow_forward_ios_outlined),
                                    iconSize: 15,
                                    ),
                          ],
                        ),
                         Row(
                          children: [
                            IconButton(
                                     icon : const Icon(Icons.help_outline_outlined),
                             onPressed: () {},
                            ),
                            const Text(' Ver las opciones de ayuda',
                            style: TextStyle(
                              fontSize: 15, 
                              color: Colors.black87
                              ),
                            ),
                            const  SizedBox(width: 82,),
                            IconButton(
                                    onPressed: () {}, 
                                    icon: const Icon(Icons.arrow_forward_ios_outlined),
                             iconSize: 15,
                            ),
                           ],
                          ),
                         Row(
                          children: [
                            IconButton(
                                     icon : const Icon(Icons.announcement_outlined),
                                     onPressed: () {},
                                       ),
                            const Text(' Enviar comentarios',
                            style: TextStyle(fontSize: 15, color: Colors.black87),
                            ),
                           const SizedBox(width: 129,),
                           IconButton(
                                    onPressed: () {}, 
                                    icon: const Icon(Icons.arrow_forward_ios_outlined),
                              iconSize: 15,
                             ),
                           ],
                          ),
                         const Padding(padding: EdgeInsets.all(10)),
                        const Divider(),
                        const Padding(padding: EdgeInsets.all(3)),
                         Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('Solo tu puedes ver ls configuracion. Tambien',
                                style: TextStyle(
                                  fontSize:13,
                                   color: Color.fromARGB(255, 47, 45, 49) 
                                   ),
                                ),
                                const Text('puedes revisar la configuracion de Maps, la',
                                style: TextStyle(
                                  fontSize:13, 
                                  color: Color.fromARGB(255, 47, 45, 49) 
                                  ),
                                ),
                                const Text('Busqueda o cualquier servicio de Google que uses',
                                style: TextStyle(
                                  fontSize:13, 
                                  color: Color.fromARGB(255, 47, 45, 49) 
                                  ),
                                ),
                                const Text('con frecuencia. Google protege la privacidad y la ',
                                style: TextStyle(
                                  fontSize:13, 
                                  color: Color.fromARGB(255, 47, 45, 49) 
                                  ),
                                ),
                               const Row(
                                children: [
                                Text('seguridad de tus datos.',
                                style: TextStyle(
                                  fontSize:12, 
                                  color: Color.fromARGB(255, 47, 45, 49) 
                                  ),
                                ),
                                Text(' Mas informacion',
                                   style: TextStyle(
                                   fontSize:13, 
                                   color:  Color.fromARGB(255, 17, 41, 174) 
                                   ),
                                  ),
                                ],
                               ),
                               Transform.translate(
                                  offset: const Offset(215, -33,),
                                  child:  IconButton(
                                    onPressed: () {}, 
                                    icon: const Icon(Icons.help_outline),
                                    color:const Color.fromARGB(255, 17, 41, 174),
                                  iconSize: 15,
                                ),
                               )
                             ],
                            ),
                            Transform.translate(
                              offset: const Offset(8, -25), 
                              child: const Icon(
                                Icons.shield_rounded, 
                                size: 60, 
                          color: Color.fromARGB(255, 59, 68, 187), 
                        )
                      ),                         
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
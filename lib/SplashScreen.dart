import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_3/FirstScreen.dart';
import 'package:flutter_application_3/Stateex.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAolBMVEX///8/ttMZWZonqs02tNL0+/0aVJcaV5kaUpYZWpsnsdBcv9gEUpdZvthhwdk5b6bS7PPq9vrG5/Dd8fYApMolqc0ZTpTl9Pg2baXW7fS44ewATZUASJLB5e99yt/3/P2d1uap2+lwxtwxZ6JLtNPi6/LW4uzL2ufA0uKR0uN8xt1kvdggoMYkl8FSt9UijrshhLQge68ecKcdYp8Jhra0yNxON+8RAAAE5klEQVR4nO3da1faQBAG4BAugUhbUQEvWLW2VSvUVuv//2slgCFA2MzuTnZnh3k/ew48591LCGGNIgo5aTWs0zq68c3Yn+sUA+hboYgAQweecAdKg6EDpUEBCtBvBChAAfqNAEMHHnMHSoOhA6VBAQrQbwQoQAH6jQAFOAd+8q1QRBqUBg+hQcrACxmi0qA06DXsG0QBSoMeIw2GDjyVIRo4UBoUoAD9hv0cZA+UISpAAfoNfyDGD0NIA6VBAQrQa8bs5yD3ezJj7kMUZQ6yb1CAHsN+DkqDoQMH3IHsGxSgAAXoN+yBsk2EDpQGQweyb1CAAqQOtPcRB2I0+Nm3QhGUBkkD2c9BGaIAIOkGMYDSoMdIgxAg5QbbGED2DVIGojRIeYhKgxCgNOgx7FdRV8A2RkxOu3YFvExb1klNRoo7oJvXEWBdL4wCNNmOggJSbhDlNGiTB47aDfubMgJEAxpshOyBUfTV+qWdARuG/7jDlggBopyC2WibAaPoyerlXTXYMAfaEV01aAW0IQYCNCc6A7YsgVF0a/Q23DU4sAWaEd01iAA0IUKAGEcrIQGj6E7zzbhrcIwD1CW6axANqEd0BzzFA+oQnQFTVCD8U3iwQCgRAsQ4UqKRXmADYRfJQQMhRBAQ4XGVRnpcB7CaCNoHzwgDq7ZpGHDYJAxUE2HA5jy2wJP6gKqFHg60JNYL3E8E7YMroBUxva4XuG+x1wNaEOsHlhNhwGHTmphe1g8sOztBH2hIdAPcPVzABGhEdAXcJoKuZHaABsT0rn7aR4o/CYJ8MVkG1Ca6BBaJ5kBNolvg+nlvG6AWMb2t3bSVJRECPN0L1CC6By6/ArcFgok+gNnTbikEOFQBgcT0qX5OWdrfqv9G3SCQ6AsISVWDICJl4LiyQQCRNBDiqyKmX30z9mcABCqJlIHQBpVEysAB3Lef2AIs174CH6IKImmgnq+cyAtYQqT89LsJcIdIGdjWnIOlRNJAM98mkfJPbNpNwwqLRMpnDNoAcyJf4Ipo+ESsk9gCF0TewDnR+JFfF/l1Vi2ozBFhYBQ92xOnX3wj1LEmTpP+PekSbYnTJI77974R6jzbLDazThIA8bc5cdZNMmFMfaAaE+fA+IPoG6GOIfFllPEYt/iSDdEPYdw/941Qx4C4aHBN7PXPebWY/lkB8xLJz8XvWsQ5sJNsEcm3qENM/446ubBA5NNiBtwkLoQ96ssNlJgugWthkuRE2i3eAImvS+CaGK9K5NJiDuzsLDaLFkkvN5AWX0fdXWG+2DAYqOej7q4wKQhDb/FtDiwQN1abNdG3Qpkb5c2pt2wOdktaLMzEOZH2jQ0VsbdYZIod7k7FxQUcbeL+W4y91RwsG6b5jhEwcZh8zMHSmRhvJETiCrgSbg3UeCfhEafdJXC7xFJeiMQ1cDUTu9ls3IMLkTgd5cC8PiVvSSS99Q+KxA1gRqzULYm0L8MLjy/MNoBAXgADNSfOJrlQQxcQMQNm6XT0dMEQXzKgdnmhEMfDDGjOC4A4+DdJeha8BZH2TcYffZv+gmgRh8i/RdpbvwxUaVFapJGfV+xbRCEeQItC9JwDID7wX24erqyF5FucIBClRc85hBYxiLQ/9T+iEH0rlHmcYOyLxFtkv/WjEGkvN+/8ByoKkfYduHf+K+p7H4NYfkL7fzijsrknEfVSAAAAAElFTkSuQmCC"),
            Text("Flutter Demo", style: TextStyle(fontSize: 24, fontFamily: "libra"),)
          ],
        ),
      ),

    );
  }
}
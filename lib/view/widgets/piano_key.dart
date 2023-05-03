import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PianoKey extends StatelessWidget {
  final int index;
  const PianoKey({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer()..audioCache;

    double width = MediaQuery.of(context).size.width / 7.0;
    double height = MediaQuery.of(context).size.height;

    return Container(
      margin: const EdgeInsets.only(bottom: 5),
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      width: index != 7 ? width : width - (width / 2),
      child: Row(children: [
        Expanded(
          flex: 1,
          child: InkWell(
            onTap: () {
              switch (index) {
                case 1:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68437__pinkyfinger__piano-a.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68437__pinkyfinger__piano-a.wav'),
                    );
                    break;
                  }
                case 2:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68438__pinkyfinger__piano-b.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68438__pinkyfinger__piano-b.wav'),
                    );

                    break;
                  }
                case 3:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68442__pinkyfinger__piano-d.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68442__pinkyfinger__piano-d.wav'),
                    );

                    break;
                  }
                case 4:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68440__pinkyfinger__piano-c.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68440__pinkyfinger__piano-c.wav'),
                    );

                    break;
                  }
                case 5:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68443__pinkyfinger__piano-e.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68443__pinkyfinger__piano-e.wav'),
                    );

                    break;
                  }
                case 6:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68445__pinkyfinger__piano-f.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68445__pinkyfinger__piano-f.wav'),
                    );

                    break;
                  }
                case 7:
                  {
                    if (player.state == PlayerState.playing) {
                      player.stop().then((value) {
                        player.play(
                          AssetSource(
                              '../assets/piano_notes/68447__pinkyfinger__piano-g.wav'),
                        );
                      });
                    }
                    player.play(
                      AssetSource(
                          '../assets/piano_notes/68447__pinkyfinger__piano-g.wav'),
                    );

                    break;
                  }
              }
            },
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              width: width,
              height: height,
            ),
          ),
        ),
        if (index != 7)
          Column(
            children: [
              index != 3
                  ? InkWell(
                      onTap: () {
                        switch (index) {
                          case 1:
                            {
                              if (player.state == PlayerState.playing) {
                                player.stop().then((value) {
                                  player.play(
                                    AssetSource(
                                        '../assets/piano_notes/68439__pinkyfinger__piano-bb.wav'),
                                  );
                                });
                              }
                              player.play(
                                AssetSource(
                                    '../assets/piano_notes/68439__pinkyfinger__piano-bb.wav'),
                              );

                              break;
                            }
                          case 2:
                            {
                              if (player.state == PlayerState.playing) {
                                player.stop().then((value) {
                                  player.play(
                                    AssetSource(
                                        '../assets/piano_notes/68441__pinkyfinger__piano-c.wav'),
                                  );
                                });
                              }
                              player.play(
                                AssetSource(
                                    '../assets/piano_notes/68441__pinkyfinger__piano-c.wav'),
                              );

                              break;
                            }
                          case 4:
                            {
                              if (player.state == PlayerState.playing) {
                                player.stop().then((value) {
                                  player.play(
                                    AssetSource(
                                        '../assets/piano_notes/68444__pinkyfinger__piano-eb.wav'),
                                  );
                                });
                              }
                              player.play(
                                AssetSource(
                                    '../assets/piano_notes/68444__pinkyfinger__piano-eb.wav'),
                              );

                              break;
                            }
                          case 5:
                            {
                              if (player.state == PlayerState.playing) {
                                player.stop().then((value) {
                                  player.play(
                                    AssetSource(
                                        '../assets/piano_notes/68446__pinkyfinger__piano-f.wav'),
                                  );
                                });
                              }
                              player.play(
                                AssetSource(
                                    '../assets/piano_notes/68446__pinkyfinger__piano-f.wav'),
                              );

                              break;
                            }
                          case 6:
                            {
                              if (player.state == PlayerState.playing) {
                                player.stop().then((value) {
                                  player.play(
                                    AssetSource(
                                        '../assets/piano_notes/68448__pinkyfinger__piano-g.wav'),
                                  );
                                });
                              }
                              player.play(
                                AssetSource(
                                    '../assets/piano_notes/68448__pinkyfinger__piano-g.wav'),
                              );

                              break;
                            }
                        }
                      },
                      child: Card(
                        elevation: 3,
                        clipBehavior: Clip.antiAlias,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10)),
                          width: width / 2.0, // changed
                          height: height * 0.6,
                        ),
                      ),
                    )
                  : SizedBox(
                      width: width / 2.0,
                    ),
              Expanded(
                flex: 1,
                child: Container(
                  width: 1,
                  color: Colors.black,
                ),
              )
            ],
          )
        else
          const SizedBox()
      ]),
    );
  }
}

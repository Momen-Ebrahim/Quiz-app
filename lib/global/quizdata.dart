import 'package:flutter/material.dart';

List<Map<String, dynamic>> datalist = [
  {
    "quizname": "Math Test",
    "colol": Colors.red, // Replace with the color you want
    "data": [
      {
        "question": "What is 5 + 3?",
        "ans": [
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "8", "score": 1},
          {"ans": "11", "score": 0}
        ]
      },
      {
        "question": "What is 10 - 3?",
        "ans": [
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 1},
          {"ans": "8", "score": 0},
          {"ans": "2", "score": 0}
        ]
      },
      {
        "question": "What is 4 * 5?",
        "ans": [
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "20", "score": 1},
          {"ans": "10", "score": 0}
        ]
      },
      {
        "question": "What is 18 / 2?",
        "ans": [
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "9", "score": 1},
          {"ans": "11", "score": 0}
        ]
      },
      {
        "question": "What is 25 + 15?",
        "ans": [
          {"ans": "40", "score": 1},
          {"ans": "30", "score": 0},
          {"ans": "50", "score": 0},
          {"ans": "35", "score": 0}
        ]
      },
      {
        "question": "What is 12 - 8?",
        "ans": [
          {"ans": "4", "score": 1},
          {"ans": "6", "score": 0},
          {"ans": "3", "score": 0},
          {"ans": "10", "score": 0}
        ]
      },
      {
        "question": "What is 9 * 7?",
        "ans": [
          {"ans": "63", "score": 1},
          {"ans": "72", "score": 0},
          {"ans": "54", "score": 0},
          {"ans": "45", "score": 0}
        ]
      },
      {
        "question": "What is 36 / 6?",
        "ans": [
          {"ans": "6", "score": 1},
          {"ans": "5", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "8", "score": 0}
        ]
      },
      {
        "question": "What is 50 + 25?",
        "ans": [
          {"ans": "75", "score": 1},
          {"ans": "65", "score": 0},
          {"ans": "80", "score": 0},
          {"ans": "55", "score": 0}
        ]
      },
      {
        "question": "What is 81 - 9?",
        "ans": [
          {"ans": "72", "score": 1},
          {"ans": "63", "score": 0},
          {"ans": "90", "score": 0},
          {"ans": "54", "score": 0}
        ]
      },
      {
        "question": "What is 15 * 3?",
        "ans": [
          {"ans": "45", "score": 1},
          {"ans": "30", "score": 0},
          {"ans": "18", "score": 0},
          {"ans": "50", "score": 0}
        ]
      },
      {
        "question": "What is 64 / 8?",
        "ans": [
          {"ans": "8", "score": 1},
          {"ans": "6", "score": 0},
          {"ans": "7", "score": 0},
          {"ans": "9", "score": 0}
        ]
      },
      {
        "question": "What is 90 + 10?",
        "ans": [
          {"ans": "100", "score": 1},
          {"ans": "80", "score": 0},
          {"ans": "110", "score": 0},
          {"ans": "95", "score": 0}
        ]
      },
      {
        "question": "What is 27 - 15?",
        "ans": [
          {"ans": "12", "score": 1},
          {"ans": "10", "score": 0},
          {"ans": "14", "score": 0},
          {"ans": "8", "score": 0}
        ]
      },
      {
        "question": "What is 6 * 8?",
        "ans": [
          {"ans": "48", "score": 1},
          {"ans": "56", "score": 0},
          {"ans": "42", "score": 0},
          {"ans": "36", "score": 0}
        ]
      },
      
    ]
  },
  {
    "quizname": "Sports Test",
    "colol": Colors.yellow, // Replace with the color you want
    "data": [
      {
        "question": "Which sport is known as the 'king of sports'?",
        "ans": [
          {"ans": "Soccer", "score": 0},
          {"ans": "Basketball", "score": 0},
          {"ans": "Cricket", "score": 0},
          {"ans": "Horse Racing", "score": 1}
        ]
      },
      {
        "question": "In which city were the first modern Olympic Games held?",
        "ans": [
          {"ans": "Paris", "score": 0},
          {"ans": "Athens", "score": 1},
          {"ans": "London", "score": 0},
          {"ans": "Rome", "score": 0}
        ]
      },
      {
        "question":
            "Which country has won the most FIFA World Cup championships?",
        "ans": [
          {"ans": "Germany", "score": 0},
          {"ans": "Brazil", "score": 1},
          {"ans": "Argentina", "score": 0},
          {"ans": "Italy", "score": 0}
        ]
      },
      {
        "question": "Which sport uses the term 'birdie'?",
        "ans": [
          {"ans": "Tennis", "score": 0},
          {"ans": "Badminton", "score": 1},
          {"ans": "Golf", "score": 0},
          {"ans": "Table Tennis", "score": 0}
        ]
      },
      {
        "question": "What is the national sport of Japan?",
        "ans": [
          {"ans": "Soccer", "score": 0},
          {"ans": "Sumo Wrestling", "score": 1},
          {"ans": "Karate", "score": 0},
          {"ans": "Baseball", "score": 0}
        ]
      },
      {
        "question": "Which athlete is known as 'The Greatest' in boxing?",
        "ans": [
          {"ans": "Mike Tyson", "score": 0},
          {"ans": "Floyd Mayweather", "score": 0},
          {"ans": "Muhammad Ali", "score": 1},
          {"ans": "Manny Pacquiao", "score": 0}
        ]
      },
      {
        "question": "Which country won the 2019 ICC Cricket World Cup?",
        "ans": [
          {"ans": "India", "score": 0},
          {"ans": "England", "score": 1},
          {"ans": "Australia", "score": 0},
          {"ans": "New Zealand", "score": 0}
        ]
      },
      {
        "question": "Which sport is played at Wimbledon?",
        "ans": [
          {"ans": "Soccer", "score": 0},
          {"ans": "Tennis", "score": 1},
          {"ans": "Golf", "score": 0},
          {"ans": "Cricket", "score": 0}
        ]
      },
      {
        "question": "Which country won the first Cricket World Cup in 1975?",
        "ans": [
          {"ans": "India", "score": 0},
          {"ans": "Australia", "score": 0},
          {"ans": "England", "score": 1},
          {"ans": "West Indies", "score": 0}
        ]
      },
      {
        "question": "In which sport can you perform a 'slam dunk'?",
        "ans": [
          {"ans": "Soccer", "score": 0},
          {"ans": "Basketball", "score": 1},
          {"ans": "Tennis", "score": 0},
          {"ans": "Hockey", "score": 0}
        ]
      }
    ]
  },
  {
    "quizname": "History Test",
    "colol": Colors.green, // Replace with the color you want
    "data": [
      {
        "question": "Who was the first President of the United States?",
        "ans": [
          {"ans": "Thomas Jefferson", "score": 0},
          {"ans": "George Washington", "score": 1},
          {"ans": "Abraham Lincoln", "score": 0},
          {"ans": "John Adams", "score": 0}
        ]
      },
      {
        "question": "In which year did the American Revolution begin?",
        "ans": [
          {"ans": "1776", "score": 0},
          {"ans": "1789", "score": 0},
          {"ans": "1765", "score": 0},
          {"ans": "1775", "score": 1}
        ]
      },
      {
        "question":
            "What major event happened on November 9, 1989, that led to the reunification of Germany?",
        "ans": [
          {"ans": "Berlin Airlift", "score": 0},
          {"ans": "Dissolution of the Soviet Union", "score": 0},
          {"ans": "Fall of the Berlin Wall", "score": 1},
          {"ans": "Cuban Missile Crisis", "score": 0}
        ]
      },
      // Add more questions and answers following the same pattern
    ]
  },
  {
    "quizname": "IQ Test",
    "colol": Colors.blue, // Replace with the color you want
    "data": [
      {
        "question": "What comes next in the sequence: 2, 4, 6, 8, ...?",
        "ans": [
          {"ans": "10", "score": 1},
          {"ans": "12", "score": 0},
          {"ans": "14", "score": 0},
          {"ans": "16", "score": 0}
        ]
      },
      {
        "question": "Which shape is different from the others?",
        "ans": [
          {"ans": "Circle", "score": 0},
          {"ans": "Triangle", "score": 0},
          {"ans": "Square", "score": 1},
          {"ans": "Pentagon", "score": 0}
        ]
      },
      {
        "question": "If RED is coded as 27, how is BLUE coded?",
        "ans": [
          {"ans": "24", "score": 0},
          {"ans": "34", "score": 0},
          {"ans": "29", "score": 1},
          {"ans": "37", "score": 0}
        ]
      },
    ]
  },
  {
    "quizname": "Science Test",
    "colol": Colors.deepOrange, // Replace with the color you want
    "data": [
      {
        "question": "What is the chemical symbol for water?",
        "ans": [
          {"ans": "H2O", "score": 1},
          {"ans": "CO2", "score": 0},
          {"ans": "NaCl", "score": 0},
          {"ans": "O2", "score": 0}
        ]
      },
      {
        "question": "Which gas do plants use to perform photosynthesis?",
        "ans": [
          {"ans": "Oxygen", "score": 0},
          {"ans": "Nitrogen", "score": 0},
          {"ans": "Carbon Dioxide", "score": 1},
          {"ans": "Hydrogen", "score": 0}
        ]
      },
      {
        "question": "What is the largest organ in the human body?",
        "ans": [
          {"ans": "Brain", "score": 0},
          {"ans": "Liver", "score": 0},
          {"ans": "Heart", "score": 0},
          {"ans": "Skin", "score": 1}
        ]
      },
    ]
  },
  {
    "quizname": "English Test",
    "colol": Colors.pink,
    "data": [
      {
        "question": "What is the plural form of 'child'?",
        "ans": [
          {"ans": "childs", "score": 0},
          {"ans": "childrens", "score": 0},
          {"ans": "childes", "score": 0},
          {"ans": "children", "score": 1}
        ]
      },
      {
        "question": "Choose the correct spelling: 'Recieve' or 'Receive'?",
        "ans": [
          {"ans": "Recieve", "score": 0},
          {"ans": "Receive", "score": 1},
        ]
      },
      {
        "question": "Identify the synonym of 'happy'.",
        "ans": [
          {"ans": "Sad", "score": 0},
          {"ans": "Joyful", "score": 1},
          {"ans": "Angry", "score": 0},
          {"ans": "Tired", "score": 0}
        ]
      },
      // Add more questions and answers following the same pattern
    ]
  }
];

TextEditingController username = TextEditingController();

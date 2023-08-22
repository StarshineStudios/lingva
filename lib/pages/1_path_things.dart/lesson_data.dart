import 'package:flutter/material.dart';
import '../../test_files/question.dart';
import 'expandable_widget.dart';
import '../1_page_path.dart';
import '../../constants.dart';

List<SubSection> subsections = [
  SubSection(
    title: 'Subsection 1',
    sectionColor: Colors.teal,
    expandableWidgets: [
      ExpandableWidget(
        color: Colors.teal,
        title: 'Lesson 1',
        description: 'Description 1',
        questionAnswers: [
          QuestionAnswer(questionText: 'Where is Italy?', answer: 'Europe'),
          QuestionAnswer(
              questionText: 'Who is the 3rd US President?',
              answer: 'Thomas Jefferson'),
        ],
      ),
      ExpandableWidget(
        color: Colors.teal,
        title: 'Lesson 2',
        description: 'Description 2',
        questionAnswers: [
          QuestionAnswer(
              questionText: "What is China's capitol city", answer: 'Beijing'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      )
    ],
  ),
  SubSection(
    title: 'Subsection 2',
    sectionColor: Colors.orange,
    expandableWidgets: [
      ExpandableWidget(
        color: Colors.orange,
        title: 'Lesson 1',
        description: 'Description 1',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      ),
      ExpandableWidget(
        color: Colors.orange,
        title: 'Lesson 2',
        description: 'Description 2',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      ),
      ExpandableWidget(
        color: Colors.orange,
        title: 'Lesson 3',
        description: 'Description 3',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      )
    ],
  ),
  SubSection(
    title: 'Subsection 3',
    expandableWidgets: [
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 1',
        description: 'Description 1',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      ),
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 2',
        description: 'Description 2',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      )
    ],
  ),
  SubSection(
    title: 'Subsection 4',
    expandableWidgets: [
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 1',
        description: 'Description 1',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      ),
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 2',
        description: 'Description 2',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      )
    ],
  ),
  SubSection(
    title: 'Subsection 5',
    expandableWidgets: [
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 1',
        description: 'Description 1',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      ),
      ExpandableWidget(
        color: mainColor,
        title: 'Lesson 2',
        description: 'Description 2',
        questionAnswers: [
          QuestionAnswer(questionText: 'Q1', answer: 'A1'),
          QuestionAnswer(questionText: 'Q2', answer: 'A2'),
        ],
      )
    ],
  ),
];

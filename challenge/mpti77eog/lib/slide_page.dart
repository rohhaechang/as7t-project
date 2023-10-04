import 'package:flutter/material.dart';

class SlidePage extends StatelessWidget {
  SlidePage({super.key});

  var testPaper = {
    "questions": [
      {
        "question": "파티에서 당신은 주로 어떻게 행동하시나요?",
        "options": ["a. 많은 사람과 상호작용하며 낯선 사람과도 대화합니다", "b. 알고 있는 몇 명과만 상호작용합니다"]
      },
      {
        "question": "주로 어떤 성향을 가지고 계십니까?",
        "options": ["a. 현실적이며 과학적인 사고가 강합니다", "b. 상상력이 풍부하고 비판적인 사고가 강합니다"]
      },
      {
        "question": "다음 중 어느 쪽이 더 나쁜 것으로 보이나요?",
        "options": ["a. 머리가 구름 속에 있는 것", "b. 한물 간 것"]
      },
      {
        "question": "주로 어떤 것에 감동받으십니까?",
        "options": ["a. 원칙과 논리적인 사고에 감동받습니다", "b. 감정적인 표현과 감정에 감동받습니다"]
      },
      {
        "question": "어떤 유형의 것에 끌리십니까?",
        "options": ["a. 설득력 있는 논리와 주장력 있는 주장에 끌립니다", "b. 감동적이고 감정적인 경험에 끌립니다"]
      },
      {
        "question": "주로 어떤 방식으로 일을 하시려고 하십니까?",
        "options": [
          "a. 기한 내에 일을 처리하는 것을 선호합니다",
          "b. 언제든지 일할 수 있는 유연한 방식을 선호합니다"
        ]
      },
      {
        "question": "주로 어떻게 선택하십니까?",
        "options": ["a. 신중하게 선택하는 편입니다", "b. 다소 본능적으로 선택하는 편입니다"]
      },
      {
        "question": "파티에서 당신은 주로 어떻게 행동하십니까?",
        "options": ["a. 늦게까지 머물며 에너지가 더 생깁니다", "b. 일찍 떠나 에너지가 줄어듭니다"]
      },
      {
        "question": "어떤 유형의 사람에게 더 끌리십니까?",
        "options": [
          "a. 합리적이고 현실적인 사람에게 더 끌립니다",
          "b. 상상력이 풍부하고 창의적인 사람에게 더 끌립니다"
        ]
      },
      {
        "question": "다음 중 어느 쪽이 더 관심 있으십니까?",
        "options": ["a. 현재 현실과 실제적인 것에 더 관심이 있습니다", "b. 가능성과 가능한 것에 더 관심이 있습니다"]
      },
      {
        "question": "다른 사람을 판단할 때 당신은 어느 쪽에 더 영향을 받나요?",
        "options": ["a. 법과 규칙에 더 많이 영향을 받습니다", "b. 상황과 환경에 더 많이 영향을 받습니다"]
      },
      {
        "question": "다른 사람에게 접근할 때 당신의 성향은 어느 쪽에 가까운가요?",
        "options": ["a. 객관적인 성향을 가지고 있습니다", "b. 개인적인 접근 방식을 가지고 있습니다"]
      },
      {
        "question": "주로 어떤 성격을 가지고 있습니까?",
        "options": ["a. 시간을 엄격하게 지키며 정확하게 행동합니다", "b. 느긋하게 행동하며 시간을 여유롭게 보냅니다"]
      },
      {
        "question": "어떤 상황이 더 큰 걱정거리인가요?",
        "options": ["a. 미완성된 일", "b. 완료된 일"]
      },
      {
        "question": "사회적 그룹에서 주로 어떤 행동을 취하십니까?",
        "options": [
          "a. 다른 사람들의 일을 주시하고 따라가려고 노력합니다",
          "b. 다른 사람들의 소식을 따라가기 어려워하고 떨어지는 경향이 있습니다"
        ]
      },
      {
        "question": "일상적인 일을 할 때 주로 어떤 방식으로 행동하십니까?",
        "options": ["a. 보통의 방식대로 일을 처리합니다", "b. 자신만의 방식으로 일을 처리합니다"]
      },
      {
        "question": "작가들에 대한 당신의 입장은 어떻습니까?",
        "options": [
          "a. '무엇을 말하면 그에 따라야 한다'고 생각합니다",
          "b. 비유와 유사성을 통해 더 많은 것을 표현해야 한다고 생각합니다"
        ]
      },
      {
        "question": "다음 중 어느 쪽이 더 매력적으로 느껴집니까?",
        "options": ["a. 일관된 사고 방식", "b. 조화로운 인간 관계"]
      },
      {
        "question": "주로 어떤 결정을 내릴 때 편안하십니까?",
        "options": ["a. 논리적인 판단을 내릴 때 편안합니다", "b. 가치 판단을 내릴 때 편안합니다"]
      },
      {
        "question": "어떤 상태를 선호하십니까?",
        "options": [
          "a. 모든 것이 결정되고 확정된 상태를 선호합니다",
          "b. 모든 것이 미정이고 결정되지 않은 상태를 선호합니다"
        ]
      },
      {
        "question": "주로 어떤 성격을 가지고 있습니까?",
        "options": ["a. 진지하고 결단력 있습니다", "b. 느긋하고 쾌활합니다"]
      },
      {
        "question": "전화 통화할 때 주로 어떻게 행동하십니까?",
        "options": [
          "a. 대부분의 내용이 말될 것이라고 생각하며 직접 전화를 걸거나 받습니다",
          "b. 무엇을 말할지 미리 준비하고 연습합니다"
        ]
      },
      {
        "question": "사실은 어떻게 작용한다고 생각하십니까?",
        "options": ["a. 사실 자체가 스스로 말해줍니다", "b. 사실은 원칙을 설명해 주는 예시입니다"]
      },
      {
        "question": "비전을 가진 사람들에 대한 당신의 입장은 어떻습니까?",
        "options": ["a. 다소 짜증스럽다고 생각합니다", "b. 상당히 매력적이라고 생각합니다"]
      },
      {
        "question": "주로 어떤 성격을 가지고 계십니까?",
        "options": ["a. 침착하고 냉정한 편입니다", "b. 따뜻하고 감성적인 편입니다"]
      },
      {
        "question": "어느 상황이 더 매력적으로 느껴집니까?",
        "options": ["a. 계획된 이벤트", "b. 계획되지 않은 이벤트"]
      },
      {
        "question": "당신은 주로 어떤 성격을 가지고 있습니까?",
        "options": ["a. 실용적인 편입니다", "b. 환상적인 편입니다"]
      },
      {
        "question": "주로 어떤 유형의 사람을 더 보편적으로 가치 있게 여기십니까?",
        "options": [
          "a. 다른 사람들이 어떻게 유용한지 보는 편입니다",
          "b. 다른 사람들이 어떻게 생각하고 느끼는지 보는 편입니다"
        ]
      },
      {
        "question": "다음 중 어느 쪽이 더 만족스러운가요?",
        "options": [
          "a. 문제를 철저하게 논의하는 것이 만족스럽습니다",
          "b. 문제에 대한 합의에 도달하는 것이 만족스럽습니다"
        ]
      },
      {
        "question": "주로 무엇이 당신을 지배하나요?",
        "options": ["a. 머릿속의 생각이 더 크게 작용합니다", "b. 마음의 감정이 더 크게 작용합니다"]
      },
      {
        "question": "작업하는 데 주로 어떤 유형의 작업을 선호하십니까?",
        "options": ["a. 계약된 작업", "b. 일시적이고 계약되지 않은 작업"]
      },
      {
        "question": "주로 어떤 것을 찾으시나요?",
        "options": ["a. 정리된 것을 찾는 편입니다", "b. 어떤 것이 나타나는지 기다리는 편입니다"]
      },
      {
        "question": "어느 쪽을 더 선호하십니까?",
        "options": ["a. 많은 친구와 짧은 연락", "b. 몇몇 친구와 더 긴 연락"]
      },
      {
        "question": "어느 쪽에 더 가치를 두십니까?",
        "options": ["a. 사실을 더 중요하게 생각합니다", "b. 원칙을 더 중요하게 생각합니다"]
      },
      {
        "question": "어느 쪽에 더 편안하십니까?",
        "options": ["a. 결정을 내린 후에 편안합니다", "b. 결정을 내리기 전에 편안합니다"]
      },
      {
        "question": "대부분 어떻게 행동하십니까?",
        "options": ["a. 낯선 사람과 쉽게 길게 이야기합니다", "b. 낯선 사람과 말을 거의 나누지 않습니다"]
      },
      {
        "question": "어느 쪽을 더 신뢰하십니까?",
        "options": ["a. 경험을 더 신뢰합니다", "b. 직감을 더 신뢰합니다"]
      },
      {
        "question": "주로 무엇이 더 특징적인가요?",
        "options": ["a. 실용적인 면이 더 강조됩니다", "b. 창의적인 면이 더 강조됩니다"]
      },
      {
        "question": "어느 쪽이 더 칭찬 받을 만한가요?",
        "options": [
          "a. '논리적인 사람이다'라는 칭찬을 더 좋아합니다",
          "b. '감성적인 사람이다'라는 칭찬을 더 좋아합니다"
        ]
      },
      {
        "question": "당신 스스로에서 어떤 면을 가장 가치 있게 여기십니까?",
        "options": [
          "a. 당신은 불변적이며 단호한 면을 가치 있게 여깁니다",
          "b. 당신은 헌신적이며 감성적인 면을 가치 있게 여깁니다"
        ]
      },
      {
        "question": "어느 쪽이 더 큰 결점으로 보이나요?",
        "options": ["a. 편견 없이 대하려는 노력이 더 중요합니다", "b. 비판적으로 대하려는 노력이 더 중요합니다"]
      },
      {
        "question": "어느 쪽을 선호하십니까?",
        "options": ["a. 계획된 이벤트를 더 선호합니다", "b. 계획되지 않은 이벤트를 더 선호합니다"]
      },
      {
        "question": "대부분 어떤 성격을 가지고 계십니까?",
        "options": ["a. 신중하며 계획적입니다", "b. 즉흥적이며 계획을 세우기보다 그때그때 행동합니다"]
      },
      {
        "question": "대부분 어떤 성향을 가지고 계십니까?",
        "options": [
          "a. 낯선 사람에게 쉽게 다가갈 수 있는 성향을 가지고 있습니다",
          "b. 다른 사람들과 어색한 감이 있고 상대방이 먼저 다가와야 합니다"
        ]
      },
      {
        "question": "글을 쓸 때 어떤 유형을 선호하십니까?",
        "options": ["a. 더 직설적인 글을 선호합니다", "b. 더 비유적이고 상상력이 풍부한 글을 선호합니다"]
      },
      {
        "question": "당신에게 어떤 면이 더 어려운가요?",
        "options": [
          "a. 다른 사람들과 공감하는 것이 더 어렵습니다",
          "b. 다른 사람들을 자신의 목적에 활용하는 것이 더 어렵습니다"
        ]
      },
      {
        "question": "당신은 주로 어떤 것을 더 바라십니까?",
        "options": [
          "a. 이성적인 사고 능력을 더 중요하게 생각합니다",
          "b. 감성적인 표현 능력을 더 중요하게 생각합니다"
        ]
      },
      {
        "question": "다른 사람에게 도움을 제공할 때 어떻게 행동하십니까?",
        "options": ["a. 실질적인 도움을 주는 것이 더 중요합니다", "b. 감정적인 지원을 주는 것이 더 중요합니다"]
      },
      {
        "question": "당신이 새로운 아이디어를 받아들일 때 주로 어떤 성향을 가지고 있습니까?",
        "options": [
          "a. 논리적인 타당성과 현실성을 강조하는 편입니다",
          "b. 아이디어의 창의성과 가능성을 강조하는 편입니다"
        ]
      },
      {
        "question": "당신의 가치관에서 어떤 부분을 더 중요하게 여깁니까?",
        "options": ["a. 안정성과 안정된 환경을 더 중요하게 여깁니다", "b. 변화와 새로움을 더 중요하게 여깁니다"]
      },
      {
        "question": "다른 사람에게 어떤 속성을 가장 중요하게 생각하십니까?",
        "options": ["a. 신뢰성과 충실성을 중요하게 생각합니다", "b. 독창성과 창의성을 중요하게 생각합니다"]
      },
      {
        "question": "문제를 해결할 때 주로 어떤 방식을 사용하십니까?",
        "options": ["a. 논리적인 분석을 통해 문제를 해결합니다", "b. 직관과 창의력을 통해 문제를 해결합니다"]
      },
      {
        "question": "당신은 어떤 경향을 가지고 있습니까?",
        "options": ["a. 사실적이며 논리적인 사고가 강합니다", "b. 상상력 풍부하며 비판적인 사고가 강합니다"]
      },
      {
        "question": "당신의 스트레스 관리 방식은 어떻습니까?",
        "options": [
          "a. 문제 해결과 계획 수립을 통해 스트레스를 관리합니다",
          "b. 감정 표현과 상담을 통해 스트레스를 관리합니다"
        ]
      },
      {
        "question": "휴가를 때 주로 어떻게 보내고 싶습니까?",
        "options": [
          "a. 활동적으로 시간을 보내고 다양한 활동을 즐깁니다",
          "b. 휴식을 취하고 내적으로 새로운 아이디어와 생각을 고민합니다"
        ]
      },
      {
        "question": "당신이 더 중요하게 생각하는 가치는 무엇인가요?",
        "options": ["a. 논리와 이성", "b. 감정과 유연성"]
      },
      {
        "question": "자신의 결정을 내릴 때 주로 어떤 기준을 사용하십니까?",
        "options": ["a. 논리와 현실적인 판단을 사용합니다", "b. 감정과 가치 판단을 사용합니다"]
      },
      {
        "question": "어느 쪽을 더 가치 있게 여기십니까?",
        "options": ["a. 계획된 일정", "b. 자유롭고 미정인 일정"]
      },
      {
        "question": "당신은 주로 어떤 활동을 즐기십니까?",
        "options": ["a. 구체적인 일과 계획을 세우는 것을 즐깁니다", "b. 자유로운 상상력을 발휘하는 것을 즐깁니다"]
      },
      {
        "question": "어느 쪽을 더 중요하게 생각하십니까?",
        "options": ["a. 결과와 성과", "b. 과정과 경험"]
      },
      {
        "question": "당신의 친구들과 어떤 유형의 활동을 주로 즐기십니까?",
        "options": ["a. 계획된 활동과 이벤트를 즐깁니다", "b. 일상적이고 무구조적인 활동을 즐깁니다"]
      },
      {
        "question": "당신이 팀에서 주로 어떤 역할을 맡으십니까?",
        "options": ["a. 조직과 계획에 관한 역할을 맡습니다", "b. 창의성과 아이디어에 관한 역할을 맡습니다"]
      },
      {
        "question": "새로운 곳에 가면 어떤 성향을 보이십니까?",
        "options": ["a. 즉흥적으로 새로운 것을 시도하며 탐험합니다", "b. 조금은 보수적이고 익숙한 것을 선호합니다"]
      },
      {
        "question": "당신은 어떤 환경에서 더 즐겁게 느끼십니까?",
        "options": [
          "a. 구조와 계획이 잘 갖춰진 환경에서 더 즐겁게 느끼십니다",
          "b. 자유로운 상상력과 새로운 아이디어가 풍부한 환경에서 더 즐겁게 느끼십니다"
        ]
      },
      {
        "question": "친구와의 대화에서 어느 쪽이 더 매력적으로 느껴집니까?",
        "options": [
          "a. 현실적이고 실용적인 대화가 더 매력적으로 느껴집니다",
          "b. 아이디어와 상상력을 중심으로 한 대화가 더 매력적으로 느껴집니다"
        ]
      }
    ]
  };

  PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('7조'),
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.transparent,
        centerTitle: false,
      ),
      body: SafeArea(
        child: PageView.builder(
          controller: _pageController,
          itemCount: testPaper['questions']!.length,
          itemBuilder: (context, index) => Container(
            child: Column(
              children: [
                Container(
                  height: 50,
                  decoration: BoxDecoration(border: Border.all()),
                  child: Center(
                    child: Container(child: Text('${index + 1}')),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 250,
                  width: 280,
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    '${testPaper["questions"]![index]["question"]}',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 70,
                  width: 280,
                  decoration: BoxDecoration(border: Border.all()),
                  child: ElevatedButton(
                    onPressed: () => _pageController.nextPage(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.easeIn),
                    child: Text(
                      '${testPaper["questions"]![index]["options"]}',
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 70,
                  width: 280,
                  decoration: BoxDecoration(border: Border.all()),
                  child: ElevatedButton(
                    onPressed: () => _pageController.nextPage(
                        duration: Duration(milliseconds: 300),
                        curve: Curves.easeIn),
                    child: Text(
                      '선택지 1',
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  alignment: AlignmentDirectional.centerStart,
                  margin: EdgeInsets.symmetric(vertical: 10),
                  height: 70,
                  decoration: BoxDecoration(border: Border.all()),
                  child: ElevatedButton(
                      onPressed: () => _pageController.previousPage(
                          duration: Duration(milliseconds: 300),
                          curve: Curves.easeIn),
                      child: Icon(Icons.skip_previous_outlined)),
                ),
                Row(
                  children: [
                    SizedBox(
                        width: MediaQuery.of(context).size.width / 5 * index),
                    Icon(Icons.directions_walk)
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 1,
                  decoration: BoxDecoration(color: Colors.black),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 80,
                  width: 310,
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text(
                    '넣어도 되고 안 넣어도 되는 MBTI 상식',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

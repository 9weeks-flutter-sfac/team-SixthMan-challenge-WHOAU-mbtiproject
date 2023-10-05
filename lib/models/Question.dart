import 'Answer.dart';

class Question {
  final String question;
  final List<Answer> answers;

  Question({required this.question, required this.answers});
}

List<Question> questions = [
  Question(
    question: "파티에 가셨나요?",
    answers: [
      Answer(text: "낯선 사람을 포함한 많은 사람들과 소통", type: "E"),
      Answer(text: "이미 알고 있는 소수의 사람들과 소통하기", type: "I"),
    ],
  ),
  Question(
    question: "그 이상입니다",
    answers: [
      Answer(text: "추측보다", type: "S"),
      Answer(text: "현실적인", type: "N"),
    ],
  ),
  Question(
    question: "더 나쁠까요?",
    answers: [
      Answer(text: "구름 위의 머리", type: "S"),
      Answer(text: "틀에 박힌 생활", type: "N"),
    ],
  ),
  Question(
    question: "어느 쪽이 더 인상적이었나요?",
    answers: [
      Answer(text: "원칙", type: "T"),
      Answer(text: "감정", type: "F"),
    ],
  ),
  Question(
    question: "에 더 끌립니다",
    answers: [
      Answer(text: "설득력", type: "T"),
      Answer(text: "터치", type: "F"),
    ],
  ),
  Question(
    question: "일을 선호하시나요?",
    answers: [
      Answer(text: "마감일", type: "J"),
      Answer(text: "언제든", type: "P"),
    ],
  ),
  Question(
    question: "선택하는 경향이 있습니까?",
    answers: [
      Answer(text: "다소 신중하게", type: "J"),
      Answer(text: "다소 충동적으로", type: "P"),
    ],
  ),
  Question(
    question: "파티에서도 마찬가지입니다.",
    answers: [
      Answer(text: "에너지 증가로 늦게까지 일하기", type: "E"),
      Answer(text: "에너지 감소로 일찍 퇴근", type: "I"),
    ],
  ),
  Question(
    question: "어느 쪽에 더 끌립니까?",
    answers: [
      Answer(text: "현명한 사람들", type: "S"),
      Answer(text: "상상력이 풍부한 사람들", type: "N"),
    ],
  ),
  Question(
    question: "더 관심이 있으신가요?",
    answers: [
      Answer(text: "실제", type: "S"),
      Answer(text: "가능한 것", type: "N"),
    ],
  ),
  Question(
    question: "다른 사람을 판단할 때 어떤 것에 더 흔들리나요?",
    answers: [
      Answer(text: "상황보다 법", type: "T"),
      Answer(text: "법 보다 상황", type: "F"),
    ],
  ),
  Question(
    question: "다른 사람에게 다가갈 때 어느 정도는 당신의 성향이 드러납니까?",
    answers: [
      Answer(text: "목표", type: "T"),
      Answer(text: "무자비한", type: "F"),
    ],
  ),
  Question(
    question: "그 이상입니다",
    answers: [
      Answer(text: "시간 엄수", type: "J"),
      Answer(text: "여유롭게", type: "P"),
    ],
  ),
  Question(
    question: "물건을 가지고 있는 것이 더 신경 쓰이나요?",
    answers: [
      Answer(text: "불완전", type: "J"),
      Answer(text: "완료됨", type: "P"),
    ],
  ),
  Question(
    question: "소셜 그룹에 속해있나요?",
    answers: [
      Answer(text: "다른 사람의 소식을 놓치지 마세요", type: "E"),
      Answer(text: "뉴스 최신 소식 받기", type: "I"),
    ],
  ),
  Question(
    question: "평범한 일을 할 때 그럴 가능성이 더높습니다:",
    answers: [
      Answer(text: "일반적인 방법으로 수행", type: "S"),
      Answer(text: "나만의 방식으로 작업하기", type: "N"),
    ],
  ),
  Question(
    question: "작가는 그래야 합니다",
    answers: [
      Answer(text: "의미 있는 말, 의미 있는 행동", type: "S"),
      Answer(text: "비유를 사용하여 더 많은 것을 표현하세요", type: "N"),
    ],
  ),
  Question(
    question: "어느 쪽이 더 마음에 드십니까?",
    answers: [
      Answer(text: "사고의 일관성", type: "T"),
      Answer(text: "조화로운 인간 관계", type: "F"),
    ],
  ),
  Question(
    question: "더 편하게 만들 수 있나요?",
    answers: [
      Answer(text: "논리적 판단", type: "T"),
      Answer(text: "가치 판단", type: "F"),
    ],
  ),
  Question(
    question: "원하는 것이 있습니까?",
    answers: [
      Answer(text: "합의 및 결정", type: "J"),
      Answer(text: "미정 및 미정", type: "P"),
    ],
  ),
  Question(
    question: "그 이상이라고 말씀하시겠습니까?",
    answers: [
      Answer(text: "진지하고 단호한 태도", type: "J"),
      Answer(text: "간편한 사용", type: "P"),
    ],
  ),
  Question(
    question: "전화로 할 수 있습니다",
    answers: [
      Answer(text: "모든 것을 말할 수 있다는 것에 거의 의문을 제기하지 않습니다.", type: "E"),
      Answer(text: "말할 내용 연습하기", type: "I"),
    ],
  ),
  Question(
    question: "사실",
    answers: [
      Answer(text: "스스로 말하기", type: "S"),
      Answer(text: "원칙 설명", type: "N"),
    ],
  ),
  Question(
    question: "선구자입니다",
    answers: [
      Answer(text: "다소 성가신", type: "S"),
      Answer(text: "오히려 매혹적인", type: "N"),
    ],
  ),
  Question(
    question: "더 자주 사용하시나요?",
    answers: [
      Answer(text: "냉철한 사람", type: "T"),
      Answer(text: "마음이 따뜻한 사람", type: "F"),
    ],
  ),
  Question(
    question: "더 나쁠까요?",
    answers: [
      Answer(text: "불공정", type: "T"),
      Answer(text: "무자비한", type: "F"),
    ],
  ),
  Question(
    question: "일반적으로 이벤트가 발생하도록 내버려둬야 하나요?",
    answers: [
      Answer(text: "신중한 선택과 선택으로", type: "J"),
      Answer(text: "무작위로 그리고 우연히", type: "P"),
    ],
  ),
  Question(
    question: "기분이 나아졌나요?",
    answers: [
      Answer(text: "구매한 적이 있는", type: "J"),
      Answer(text: "구매 옵션이 있습니다.", type: "P"),
    ],
  ),
  Question(
    question: "회사에서도 마찬가지 입니다.",
    answers: [
      Answer(text: "대화 시작", type: "E"),
      Answer(text: "접근을 기다립니다.", type: "I"),
    ],
  ),
  Question(
    question: "상식은 상식입니다.",
    answers: [
      Answer(text: "거의 의심스럽지 않음", type: "S"),
      Answer(text: "자주 묻는 질문", type: "N"),
    ],
  ),
  Question(
    question: "아이들은 그렇지 않은 경우가 많습니다.",
    answers: [
      Answer(text: "스스로를 충분히 유용하게 만드십시오", type: "S"),
      Answer(text: "그들의 환상을 충분히 행사하십시오", type: "N"),
    ],
  ),
  Question(
    question: "편안한 결정은?",
    answers: [
      Answer(text: "표준", type: "T"),
      Answer(text: "감정", type: "F"),
    ],
  ),
  Question(
    question: "그 이상입니다",
    answers: [
      Answer(text: "부드러움보다 단단함", type: "T"),
      Answer(text: "단단함보다 부드러움", type: "F"),
    ],
  ),
  Question(
    question: "더 훌륭한 쪽은?",
    answers: [
      Answer(text: "체계적인 능력", type: "J"),
      Answer(text: "적응력", type: "P"),
    ],
  ),
  Question(
    question: "중요한 가치는?", //35
    answers: [
      Answer(text: "무한", type: "J"),
      Answer(text: "열린 마음", type: "P"),
    ],
  ),
  Question(
    question: "다른 사람들과 상호작용을 하면?",
    answers: [
      Answer(text: "자극과 활력", type: "E"),
      Answer(text: "부담감", type: "I"),
    ],
  ),
  Question(
    question: "더 선호하는 사람은?",
    answers: [
      Answer(text: "실용적인 사람", type: "S"),
      Answer(text: "환상적인 사람", type: "N"),
    ],
  ),
  Question(
    question: "가능성?",
    answers: [
      Answer(text: "추측보다", type: "T"),
      Answer(text: "현실적인", type: "F"),
    ],
  ),
  Question(
    question: "만족스러운 상황은?",
    answers: [
      Answer(text: "문제를 철저히 논의하기 위해", type: "T"),
      Answer(text: "문제에 대한 합의에 도달하기 위해", type: "F"),
    ],
  ),
  Question(
    question: "더 편한 업무는?",
    answers: [
      Answer(text: "계약", type: "J"),
      Answer(text: "일상적", type: "P"),
    ],
  ),
  Question(
    question: "주로 찾으시나요?",
    answers: [
      Answer(text: "질서 정연한", type: "J"),
      Answer(text: "무엇이 나타나든", type: "P"),
    ],
  ),
  Question(
    question: "선호하세요", //43
    answers: [
      Answer(text: "짧은 연략을 주고받는 많은 친구", type: "E"),
      Answer(text: "더 오래 연락한 친구 몇명", type: "I"),
    ],
  ),
  Question(
    question: "더 지나가시나요?",
    answers: [
      Answer(text: "사실", type: "S"),
      Answer(text: "원칙", type: "N"),
    ],
  ),
  Question(
    question: "더 관심이 있으신가요?",
    answers: [
      Answer(text: "생산 및 유통", type: "S"),
      Answer(text: "디자인 및 연구", type: "N"),
    ],
  ),
  Question(
    question: "칭찬에 가까운 말은?",
    answers: [
      Answer(text: "매우 논리적", type: "T"),
      Answer(text: "매우 감성적", type: "F"),
    ],
  ),
  Question(
    question: "스스로를 소중하게 생각하시나요?",
    answers: [
      Answer(text: "흔들림 없는", type: "T"),
      Answer(text: "헌신적인", type: "F"),
    ],
  ),
  Question(
    question: "더 자주 선호하시나요?",
    answers: [
      Answer(text: "최종적이고 변경할 수 없는 진술", type: "S"),
      Answer(text: "잠정 및 예비 진술", type: "N"),
    ],
  ),
  Question(
    question: "더 편해졌나요?",
    answers: [
      Answer(text: "결정 후", type: "S"),
      Answer(text: "결정 전", type: "N"),
    ],
  ),
  Question(
    question: "그렇게 하세요", //50
    answers: [
      Answer(text: "낯선 사람과 쉽고 길게 대화", type: "E"),
      Answer(text: "낯선 사람에게 할 말 찾기", type: "I"),
    ],
  ),
  Question(
    question: "귀하의 제품을 신뢰할 가능성이 높습니까?",
    answers: [
      Answer(text: "경험", type: "S"),
      Answer(text: "직감", type: "N"),
    ],
  ),
  Question(
    question: "느껴지세요?",
    answers: [
      Answer(text: "기발한 아이디어보다 실용적인", type: "S"),
      Answer(text: "실용적인 것보다 더 기발한 아이디어", type: "N"),
    ],
  ),
  Question(
    question: "칭찬 받아야할 사람",
    answers: [
      Answer(text: "명확한 이유", type: "T"),
      Answer(text: "강한 느낌", type: "F"),
    ],
  ),
  Question(
    question: "더 많은 것을 원하시나요",
    answers: [
      Answer(text: "공정한 마음가짐", type: "T"),
      Answer(text: "공감", type: "F"),
    ],
  ),
  Question(
    question: "대부분 선호하나요?",
    answers: [
      Answer(text: "물건이 정리되어 있는지 확인", type: "J"),
      Answer(text: "그냥 일이 일어나도록 내버려둬", type: "P"),
    ],
  ),
  Question(
    question: "관계에서는 대부분의 일이 그래야 합니다",
    answers: [
      Answer(text: "재협상 가능", type: "J"),
      Answer(text: "무작위 및 상황별", type: "P"),
    ],
  ),
  Question(
    question: "전화벨이 울리면?", //57
    answers: [
      Answer(text: "서둘러서 먼저 받기", type: "E"),
      Answer(text: "다른 사람이 대답하기를 바람", type: "I"),
    ],
  ),
  Question(
    question: "자신을 더 소중히 여기시나요?",
    answers: [
      Answer(text: "강한 현실감", type: "S"),
      Answer(text: "생생한 상상력", type: "N"),
    ],
  ),
  Question(
    question: "어느 쪽에 더 끌립니까?",
    answers: [
      Answer(text: "기본 사항", type: "S"),
      Answer(text: "배움", type: "N"),
    ],
  ),
  Question(
    question: "어느 쪽이 더 큰 오류?", //60
    answers: [
      Answer(text: "너무 열정적이지 않기", type: "T"),
      Answer(text: "너무 객관적일 수 있습니다.", type: "F"),
    ],
  ),
  Question(
    question: "자신을 기본적으로",
    answers: [
      Answer(text: "강단 있는", type: "T"),
      Answer(text: "부드러운 마음", type: "F"),
    ],
  ),
  Question(
    question: "어떤 상황이 더 마음에 드십니까?",
    answers: [
      Answer(text: "구조화되고 예약된", type: "J"),
      Answer(text: "구조화되지 않고 예정되지 않은", type: "P"),
    ],
  ),
  Question(
    question: "당신은 그 이상의 사람인가요?",
    answers: [
      Answer(text: "기발함보다 일상화", type: "J"),
      Answer(text: "일상적인 것보다 기발한", type: "P"),
    ],
  ),
  Question(
    question: "더 그러고 싶으신가요?", //64
    answers: [
      Answer(text: "쉬운 접근성", type: "E"),
      Answer(text: "다소 유보적", type: "I"),
    ],
  ),
  Question(
    question: "서면으로 작성하는 것을 선호?",
    answers: [
      Answer(text: "더 문자 그대로", type: "S"),
      Answer(text: "더 비유적인", type: "N"),
    ],
  ),
  Question(
    question: "더 어렵나요?",
    answers: [
      Answer(text: "다른 사람과 동일시", type: "S"),
      Answer(text: "다른 사람 활용", type: "N"),
    ],
  ),
  Question(
    question: "어떤 것을 더 원하시나요?", //67
    answers: [
      Answer(text: "이성의 명확성", type: "T"),
      Answer(text: "연민의 힘", type: "F"),
    ],
  ),
  Question(
    question: "어느 쪽의 잘못이 더 큰가요?",
    answers: [
      Answer(text: "무차별적", type: "T"),
      Answer(text: "비판적", type: "F"),
    ],
  ),
  Question(
    question: "더 선호하시나요?",
    answers: [
      Answer(text: "계획된 이벤트", type: "J"),
      Answer(text: "계획되지 않은 이벤트", type: "P"),
    ],
  ),
  Question(
    question: "더 많은 일을 하는 경향이 있나요?",
    answers: [
      Answer(text: "즉흥적이기보다 의도적인", type: "J"),
      Answer(text: "의도적인 것보다 자연스러운", type: "P"),
    ],
  ),
];

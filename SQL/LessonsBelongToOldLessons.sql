CREATE TABLE `LessonsBelongToOldLessons` (
  `ID` int(11) NOT NULL,
  `padaLessonID` int(11) NOT NULL,
  `oldLessonPadaID` int(11) NOT NULL,
  PRIMARY KEY (ID),
  FOREIGN KEY (`padaLessonID`) REFERENCES `LessonsPADA` (`lessonID`),
  FOREIGN KEY (`oldLessonPadaID`) REFERENCES `OldLessonsPADA` (`lessonID`)
);

INSERT INTO `LessonsBelongToOldLessons` (`ID`, `padaLessonID`, `oldLessonPadaID`) VALUES
(1, 101, 10010),
(190, 102, 10020),
(191, 102, 20052),
(192, 103, 10040),
(193, 104, 10050),
(194, 105, 10030),
(195, 106, 10061),
(196, 106, 60063),
(197, 107, 80043),
(198, 107, 70053),
(199, 201, 20010),
(200, 202, 10020),
(201, 202, 20054),
(202, 203, 20020),
(203, 203, 40055),
(204, 205, 10030),
(205, 205, 30051),
(206, 206, 20040),
(207, 206, 30053),
(208, 207, 30040),
(209, 207, 50061),
(210, 207, 60072),
(211, 207, 80033),
(212, 207, 80053),
(213, 302, 20053),
(214, 302, 40056),
(215, 302, 20010),
(216, 303, 30030),
(217, 303, 40053),
(218, 305, 70053),
(219, 306, 20030),
(220, 306, 60033),
(221, 306, 60063),
(222, 306, 80042),
(223, 306, 80043),
(224, 307, 10062),
(225, 307, 50042),
(226, 307, 50063),
(227, 307, 60051),
(228, 401, 20051),
(229, 402, 30010),
(230, 402, 80041),
(231, 402, 30055),
(232, 402, 30052),
(233, 402, 60083),
(234, 402, 70053),
(235, 402, 70063),
(236, 403, 30040),
(237, 403, 50061),
(238, 403, 60071),
(239, 403, 60081),
(240, 403, 60052),
(241, 403, 60062),
(242, 403, 60043),
(243, 403, 70061),
(244, 403, 70042),
(245, 403, 80031),
(246, 403, 50043),
(247, 404, 50030),
(248, 405, 40010),
(249, 405, 60053),
(250, 406, 50020),
(251, 406, 70042),
(252, 406, 40052),
(253, 406, 50063),
(254, 406, 60041),
(255, 406, 80032),
(256, 406, 80042),
(257, 406, 80052),
(258, 406, 80043),
(259, 407, 50010),
(260, 407, 80021),
(261, 407, 50062),
(262, 407, 60052),
(263, 407, 60082),
(264, 407, 70041),
(265, 407, 70032),
(266, 407, 70042),
(267, 408, 40030),
(268, 502, 40052),
(269, 502, 80052),
(270, 503, 60072),
(271, 503, 70052),
(272, 503, 70062),
(273, 505, 40020),
(274, 505, 10040),
(275, 506, 30020),
(276, 506, 50043),
(277, 507, 40040),
(278, 507, 70063),
(279, 508, 40030),
(280, 602, 60010),
(281, 602, 50052),
(282, 602, 60071),
(283, 602, 60081),
(284, 602, 60032),
(285, 602, 60053),
(286, 602, 70020),
(287, 602, 70052),
(288, 602, 80041),
(289, 603, 70041),
(290, 603, 60020),
(291, 604, 40054),
(292, 606, 60041),
(293, 606, 10063),
(294, 606, 20055),
(295, 606, 40053),
(296, 606, 50042),
(297, 606, 60042),
(298, 606, 80041),
(299, 607, 60020),
(300, 607, 40054),
(301, 607, 50010),
(302, 607, 50030),
(303, 607, 50062),
(304, 607, 50053),
(305, 607, 60071),
(306, 607, 60081),
(307, 607, 60082),
(308, 607, 70020),
(309, 701, 70020),
(310, 701, 50010),
(311, 711, 50062),
(312, 711, 60062),
(313, 711, 50020),
(314, 711, 60052),
(315, 712, 30055),
(316, 713, 80031),
(317, 714, 80031),
(318, 715, 60052),
(319, 716, 60051),
(320, 717, 50061),
(321, 718, 40052),
(322, 719, 60071),
(323, 721, 20052),
(324, 722, 60032),
(325, 723, 10063),
(326, 724, 30052),
(327, 725, 50043),
(328, 726, 40053),
(329, 727, 80052),
(330, 728, 40055),
(378, 801, 70010),
(379, 801, 30052),
(380, 801, 30053),
(381, 801, 50010),
(382, 801, 60061),
(383, 801, 60042),
(384, 811, 10064),
(385, 812, 40051),
(386, 813, 30054),
(387, 814, 70031),
(388, 815, 50042),
(389, 815, 80041),
(390, 816, 70061),
(391, 817, 60082),
(392, 818, 80032),
(393, 819, 50051),
(394, 821, 50052),
(395, 822, 60033),
(396, 822, 70033),
(397, 823, 60043),
(398, 824, 20055),
(399, 825, 50043),
(400, 826, 50053),
(401, 826, 60073),
(402, 827, 60053),
(403, 828, 30053),
(425, 901, 80021),
(426, 901, 50010),
(427, 911, 60061),
(428, 912, 50041),
(429, 913, 80051),
(430, 914, 60061),
(431, 914, 70010),
(432, 915, 60081),
(433, 916, 60031),
(434, 917, 70051),
(435, 918, 60042),
(436, 918, 70032),
(437, 919, 80022),
(438, 921, 50063),
(439, 922, 60063),
(440, 922, 80042),
(441, 923, 80053),
(442, 924, 70043),
(447, 925, 80033),
(448, 926, 60083),
(449, 919, 80022);
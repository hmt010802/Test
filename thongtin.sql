CREATE TABLE `thongtin` (
  `YEAR` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `NAME` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `BHXH` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `MTLD` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `MTPT` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `SNPT` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `TNCN` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `TTN` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `TTDN` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL,
  `TTTT` varchar(500) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_vietnamese_ci;

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT 0,
  `gender` tinyint(1) NOT NULL DEFAULT 0,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `fullname`, `dob`, `address`, `role`, `gender`, `email`, `phone`) VALUES
(15, 'truong', '25d55ad283aa400af464c76d713c07ad', 'Nguyễn Gia Trường', '2001-04-27', 'Bắc Ninh', 0, 1, 'truongjae@gmail.com', '0345382198');

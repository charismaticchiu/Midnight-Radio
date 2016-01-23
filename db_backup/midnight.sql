-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Jun 13, 2014, 01:43 PM
-- 伺服器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 資料庫: `final`
-- 
CREATE DATABASE `final` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `final`;

-- --------------------------------------------------------

-- 
-- 資料表格式： `songlist`
-- 

CREATE TABLE `songlist` (
  `song_singer` varchar(50) character set utf8 NOT NULL,
  `song_name` varchar(50) character set utf8 NOT NULL,
  `song_pic_path` varchar(100) character set utf8 NOT NULL,
  `song_file_path` varchar(100) character set utf8 NOT NULL,
  `song_lyrics` varchar(2000) character set utf8 NOT NULL,
  `song_ID` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`song_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

-- 
-- 列出以下資料庫的數據： `songlist`
-- 

INSERT INTO `songlist` VALUES ('Sixpence None The Richer', 'Kiss me', './uploadFile/1401521861.jpg', './uploadFile/1401521746.mp3', '', 5);
INSERT INTO `songlist` VALUES ('One Republic', 'Apologize', './uploadFile/1401522029.jpg', './uploadFile/1401521957.mp3', '', 6);
INSERT INTO `songlist` VALUES ('陳綺貞', '還是會寂寞', './img/default.jpg', './uploadFile/1401522088.mp3', '', 7);
INSERT INTO `songlist` VALUES ('數碼暴龍', 'brave heart', './uploadFile/1401283911.jpg', './uploadFile/1401283830.mp3', '逃げたりあきらめるコトは　誰も\r\n一瞬あればできるから　歩き続けよう\r\n\r\n君にしかできないコトがある　青い星に\r\n光がなくせぬように\r\n\r\nつかめ！　描いた夢を\r\nまもれ！　大事な友を\r\nたくましい自分になれるさ\r\n知らないパワーが宿る　ハートに火がついたら\r\nどんな願いも　嘘じゃない\r\nきっとかなうから…\r\nshow me your brave heart\r\n\r\n晴れの日ばかりじゃないから　たまに\r\n冷たい雨もふるけれど　傘ひろげよう\r\n\r\n生き方に地図なんかないけど　だから自由\r\nどこへだって行ける、君も\r\n\r\nはしれ！　風より速く\r\nめざせ！　空より遠く\r\n新しい自分に逢えるさ\r\n知らない勇気が眠る　ハートに気がついたら\r\n胸の中のどしゃ降りも\r\nきっと止むから…\r\nshow me your brave heart\r\n\r\nつかめ！　眩しい明日を\r\nまもれ！　愛する人を\r\nたくましい自分になれるさ\r\nこわせ！　弱気な君を\r\nくずせ！　ぶつかる壁を\r\n熱い鼓動　武器になるから\r\nbelieve in your heart', 8);
INSERT INTO `songlist` VALUES ('Linkin Park', 'New Divide', './uploadFile/1401533286.jpg', './uploadFile/1401533169.mp3', '', 9);
INSERT INTO `songlist` VALUES ('', '', './img/default.jpg', '', '', -1);
INSERT INTO `songlist` VALUES ('神探伽利略', '最愛', './uploadFile/1401641620.jpg', './uploadFile/1401641563.mp3', '夢のような人だから\r\n夢のように消えるのです\r\n\r\nその定めを知りながら\r\n捲られてきた季節のページ\r\n\r\n落ちては溶ける粉雪みたい\r\n止まらない想い\r\n\r\n愛さなくていいから\r\n遠くで見守ってて\r\n強がってるんだよ\r\nでも繋がってたいんだよ\r\nあなたが まだ好きだから\r\n\r\nもっと泣けばよかった\r\nもっと笑えばよかった\r\nバカだなって言ってよ\r\n気にするなって言ってよ\r\nあなたに ただ逢いたくて\r\n\r\n初めてでした これまでの日々\r\n間違ってないと思えたこと\r\n\r\n陽だまりみたいな その笑顔\r\n生きる道を照らしてくれました\r\n\r\n心の雨に傘をくれたのは\r\nあなたひとりだった…\r\n\r\n愛せなくていいから\r\nここから見守ってる\r\n強がってるんだよ\r\nでも繋がってたいんだよ\r\nあなたが まだ好きだから\r\n\r\nおなじ月の下で\r\nおなじ涙流した\r\nダメなんだよって\r\n離れたくないって\r\nただひとこと ただ言えなくて\r\n\r\nいつか生命の旅\r\n終わるその時も\r\n祈るでしょう\r\n\r\nあなたが憧れた\r\n「あなた」であることを\r\nその笑顔を 幸せを\r\n\r\n愛さなくていいから\r\n遠くで見守ってて\r\n強がってるんだよ\r\nでも繋がってたいんだよ\r\nあなたが まだ好きだから\r\n\r\nもっと泣けばよかった\r\nもっと笑えばよかったのかな\r\nバカだなって言ってよ\r\n気にするなって言ってよ\r\nあなたに ただ逢いたくて\r\n\r\nあなたに ただ逢いたくて', 10);
INSERT INTO `songlist` VALUES ('unknown', 'letter song', './uploadFile/1400502801.jpg', './uploadFile/1400502798.mp3', '好きな人と歩いた场所も\r\nその时见た景色も\r\n\r\n振り返らず 今を駆け抜け\r\n私は何と出会うの\r\n\r\n立ち止まるほど\r\n意味を问うほど\r\nきっとまだ大人ではなくて\r\n\r\n今见てるもの\r\n今出会う人\r\nその中でただ前だけを见てる\r\n\r\n～10年后の私へ～\r\n\r\n今は幸せでしょうか？\r\nそれとも悲しみで\r\n泣いているのでしょうか？\r\n\r\nけどあなたの傍に\r\n変わらないものがあり\r\n気付いていないだけで\r\n守られていませんか？\r\n\r\n过ぎし日々に 想いを预け\r\n时间だけ ただ追いかけてく\r\n\r\n背に寄り添った 谁かの梦に\r\n振り向ける日がいつか来るのかな\r\n\r\n～10年后の私へ～\r\n\r\n今は谁を好きですか？\r\nそれとも変わらずに\r\nあの人が好きですか？\r\n\r\nけどいつか\r\n知らない谁かを爱する前に\r\n自分のことを好きと\r\n言えるようになれましたか？\r\n\r\n大切な人たちは\r\n今も変わらずいますか？  \r\nそれとも远く离れ\r\nそれぞれ歩んでいますか？\r\n\r\nけど そんな出会いを\r\n别れを 缲り返して\r\n「今の私」よりも\r\nすてきになっていますか？\r\n\r\n\r\n～10年后の私へ～\r\n\r\n今がもし幸せなら\r\nあの日の私のこと\r\n思い出してくれますか\r\n\r\nそこにはつらいことに\r\n泣いた私がいるけど\r\nその涙を优しく\r\n思い出に変えてください', 4);
INSERT INTO `songlist` VALUES ('風立ちぬ', 'ひこうき雲', './uploadFile/1401641248.jpg', './uploadFile/1401641134.mp3', '白い坂道が空まで続いていた\r\nゆらゆらかげろうが　あの子を包む\r\n誰も気づかず　ただひとり　あの子は昇っていく\r\n何もおそれない　そして舞い上がる\r\n\r\n空に憧れて　空をかけてゆく\r\nあの子の命はひこうき雲\r\n\r\n高いあの窓で　あの子は死ぬ前も\r\n空を見ていたの　今はわからない\r\nほかの人には　わからない\r\nあまりにも若すぎたと　ただ思うだけ\r\nけれど　しあわせ\r\n\r\n空に憧れて　空をかけてゆく\r\nあの子の命はひこうき雲\r\n\r\n空に憧れて　空をかけてゆく\r\nあの子の命はひこうき雲', 11);
INSERT INTO `songlist` VALUES ('Adele', 'Someone Like You', './img/default.jpg', './uploadFile/1401641395.mp3', '', 12);
INSERT INTO `songlist` VALUES ('Ylvis The Fox', 'What does the Fox say', './uploadFile/1401713071.jpg', './uploadFile/1401713064.mp3', '', 19);
INSERT INTO `songlist` VALUES ('Celine Dion ', 'My Heart Go On', './uploadFile/1401713072.jpg', './uploadFile/1401712823.mp3', 'Every night in my dreams\r\nI see you, I feel you,\r\nThat is how I know you go on\r\n\r\nFar across the distance\r\nAnd spaces between us\r\nYou have come to show you go on\r\n\r\nNear, far, wherever you are\r\nI believe that the heart does go on\r\nOnce more you open the door\r\nAnd you''re here in my heart\r\nAnd my heart will go on and on\r\n\r\nLove can touch us one time\r\nAnd last for a lifetime\r\nAnd never let go till we''re gone\r\n\r\nLove was when I loved you\r\nOne true time I hold to\r\nIn my life we''ll always go on\r\n\r\nNear, far, wherever you are\r\nI believe that the heart does go on\r\nOnce more you open the door\r\nAnd you''re here in my heart\r\nAnd my heart will go on and on\r\n\r\nYou''re here, there''s nothing I fear,\r\nAnd I know that my heart will go on\r\nWe''ll stay forever this way\r\nYou are safe in my heart\r\nAnd my heart will go on and on', 21);
INSERT INTO `songlist` VALUES ('名偵探柯南', 'Time after time', './uploadFile/1401642668.jpg', './uploadFile/1401642555.mp3', 'もしも君にめぐり逢えたら\r\n二度と君の手を離さない\r\n春の終わり告げる　花御堂\r\n霞む花　一枚(ひとひら)\r\n蘇る　思い出の歌\r\nこの胸に　今も優しく\r\n\r\nTime after time\r\n君と出逢った奇跡\r\n緩やかな風吹く街で\r\nそっと手を繋ぎ　歩いた坂道\r\n今も忘れない約束\r\n\r\n風に君の声が聞こえる\r\n薄氷(うすらい)冴返る 遠い記憶\r\n傷付く怖さを知らず　誓った\r\nいつかまたこの場所で\r\n巡り逢おう　薄紅色の\r\n季節が来る日に　笑顔で\r\n\r\nTime after time\r\nひとり　花舞う街で\r\n散らざるときは戻らないけれど\r\nあの日と同じ　変わらない景色に\r\n涙ひらり　待っていたよ\r\n\r\n風舞う花びらが　水面を撫でるように\r\n大切に想うほど　切なく…\r\n\r\n人は皆　孤独と言うけれど\r\n探さずにはいられない 誰かを\r\n儚く壊れやすいものばかり\r\n追い求めてしまう\r\n\r\nTime after time\r\n君と色づく街で\r\n出逢えたら　もう約束はいらない\r\n誰よりもずっと　傷付きやすい君の\r\nそばにいたい今度は　きっと', 13);
INSERT INTO `songlist` VALUES ('Deniel Powter', 'Bad day', './uploadFile/1401562525.jpg', './uploadFile/1401562461.mp3', '', 14);
INSERT INTO `songlist` VALUES ('陶喆', '飛機場的10:30', './uploadFile/1401642587.jpg', './uploadFile/1401642500.mp3', '10:30的飛機快要到了\r\n機場還是那麼的擁擠\r\n我喝來喝去可樂還是要剩一點\r\n剩一點給你 oh yeh\r\n\r\nfor my baby\r\n一年前的我們過的那麼快樂\r\n充滿笑與淚的時光\r\n\r\n我以為走下去是一種默契\r\n你卻說你需要離開\r\n需要一些空間呼吸\r\n\r\nbaby baby baby baby baby baby\r\n是不是擁有以後就會開始要失去\r\n我給你的越多\r\n你卻要想要躲\r\n愛已無法回答所有的問題\r\n\r\nbaby\r\n10:30的飛機已經到了\r\n可是你的影子沒出現\r\n我想你可能在等待你的行李\r\n和你的紅色和白色的披衣\r\n\r\n1:30的我在回家的路上\r\n旅客名單沒你的名字\r\n我想你已經做了最後決定\r\n哦我已失去你\r\n\r\nbaby baby baby baby baby baby\r\n是不是愛給的不夠所以你要懷疑\r\n你還再想要嗎\r\n你要不要回家\r\n人總是傻到失去才想要珍惜\r\n\r\nbaby baby\r\n是不是擁有以後就會開始要失去\r\n人總是傻到失去才想要珍惜\r\nbaby baby baby baby baby baby', 18);
INSERT INTO `songlist` VALUES ('Cats Musical', 'Memory', './uploadFile/1401713617.jpg', './uploadFile/1401713565.mp3', 'Midnight\r\nNot a sound from the pavement\r\nHas the moon lost her memory?\r\nShe is smiling alone\r\n\r\nIn the lamplight\r\nWithered leaves collected at my feet\r\nAnd the wind begins to blow\r\n\r\nMemory\r\nAll alone in the moonlight\r\nI can smile at the old days\r\nI was beautiful then\r\nI remember\r\nThe time i knew what happiness was\r\nLet the memory live again\r\n\r\nEvery street lamp\r\nSeems to beat\r\nA fatalistic warning\r\nSomeone mutters\r\nAnd the street lamp gutters\r\nAnd soon\r\nIt will be morning\r\n\r\nDaylight,\r\nI must wait for the sunrise\r\nI must think of a new life\r\nAnd i mustn''t give in\r\nWhen the dawn comes\r\nTonight will be a memory too\r\nAnd a new day will begin\r\n\r\nBurnt out ends of smoky days\r\nThe stale cold smell of morning\r\nThe streetlamp dies,\r\nAnother night is over\r\nAnother day is dawning\r\n\r\nTouch me, it''s so easy to leave me\r\nAll alone with the memory\r\nOf my days in the sun\r\nIf you touch me\r\nYou''ll understand what happiness is\r\nLook, a new day has begun', 22);
INSERT INTO `songlist` VALUES ('Bon Jovi', 'You Give Love A Bad Name', './uploadFile/1401642333.jpg', './uploadFile/1401642321.mp3', 'An angel''s smile is what you sell\r\nYou promised me heaven and put me through hell\r\nChains of love got a hold on me\r\nWhen passion''s a prison you can''t break free\r\n\r\nWhoa-oh-oh you''re a loaded gun\r\nWhoa-oh-oh there''s nowhere to run\r\nNo one can save me the damage is done\r\nShot through the heart and you''re to blame\r\nYou give love a bad name\r\nI played my part and you play your game\r\nYou give love a bad name\r\nYou give love a bad name\r\n\r\nYou paint your smile on your lips\r\nBlood red nails on your fingertips\r\nA schoolboys dream, you act so shy\r\nYour very first kiss was your first kiss goodbye\r\n\r\nWhoa-oh-oh you''re a loaded gun\r\n\r\nWhoa-oh-oh there''s nowhere to run\r\nNo one can save me the damage is done\r\nShot through the heart and you''re to blame\r\nYou give love a bad name\r\nI played my part and you play your game\r\nYou give love a bad name\r\nYou give love...\r\n\r\nShot through the heart and you''re to blame\r\nYou give love a bad name\r\nI played my part and you play your game\r\nYou give love a bad name\r\nShot through the heart and you''re to blame\r\nYou give love a bad name\r\nI played my part and you play your game\r\nYou give love a bad name', 15);
INSERT INTO `songlist` VALUES ('七龍珠', 'DAN DAN心魅かれてく', './uploadFile/1401642469.jpg', './uploadFile/1401642465.mp3', 'DAN DAN　心魅かれてく\r\nその眩しい笑顔に\r\n果てない暗闇（やみ）から飛び出そう\r\nHold my hand\r\n\r\n君と出会ったとき　子供のころ 大切に\r\n想っていた景色（ばしょ）を思い出したんだ\r\n僕と踊ってくれないか\r\n光と影の　Winding Road\r\n今でも　あいつに夢中なの？\r\n\r\n少しだけ　振り向きたくなるような時もあるけど\r\n愛と勇気と誇りを持って闘うよ\r\n\r\nDAN DAN　心魅かれてく\r\nこの宇宙（ほし）の希望のかけら\r\nきっと誰もが　永遠を手に入れたい\r\nZEN ZEN　気にしないフリしても\r\nほら 君に恋してる\r\n果てない暗闇（やみ）から飛び出そう\r\nHold your hand\r\n\r\n怒った顔も疲れてる君も好きだけど\r\nあんなに飛ばして生きて　大丈夫かなと思う\r\n僕は…何気ない行動（しぐさ）に振り回されてる\r\nsea side blue\r\nそれでも　あいつに夢中なの？\r\n\r\nもっと聞きたいことがあったのに\r\n二人の会話が　車の音にはばまれて通りに舞うよ\r\n\r\nDAN DAN　心魅かれてく\r\n自分でも不思議なんだけど\r\n何かあると一番（すぐ）に　君に電話したくなる\r\nZEN ZEN　気のないフリしても\r\n結局　君のことだけ見ていた\r\n海の彼方へ　飛び出そうよ　Hold my hand', 16);
INSERT INTO `songlist` VALUES ('灌籃高手', '世界が終わるまでは', './uploadFile/1401642042.jpg', './uploadFile/1401642032.mp3', '大都会に　僕はもう一人で\r\n投げ捨てられた　空きカンのように\r\n互いのすべてを　知りつくすまでが\r\n愛ならば　いっそ　永遠に眠ろうか・・・\r\n\r\n世界が終わるまでは　離れる事もない\r\nそう願っていた　幾千の夜と\r\n戻らない時だけが　何故輝いては\r\nやつれ切った　心までも　壊す・・・\r\nはかなき想い・・・　この Tragedy Night\r\n\r\nそして人は　形を求めて\r\nかけがえのない　何かを失う\r\n欲望だらけの　街じゃ　夜空の\r\n星屑も　僕らを　灯せない\r\n\r\n世界が終わる前に　聞かせておくれよ\r\n満開の花が　似合いの Catastrophe\r\n誰もが望みながら　永遠を信じない\r\n・・・なのに　きっと　明日を夢見てる\r\nはかなき日々と　この Tragedy Night\r\n\r\n世界が終わるまでは　離れる事もない\r\nそう願っていた　幾千の夜と\r\n戻らない時だけが　何故輝いては\r\nやつれ切った　心までも　壊す・・・\r\nはかなき想い・・・　この Tragedy Night\r\n\r\nこのTragedy Night', 17);
INSERT INTO `songlist` VALUES ('John lengend', 'All of me', './img/default.jpg', './uploadFile/1401715777.mp3', '', 23);
INSERT INTO `songlist` VALUES ('櫻桃小丸子', 'ゆめいっぱい', './uploadFile/1401699321.jpg', './uploadFile/1401699317.mp3', '楽しいことなら いっぱい\r\n夢見ることなら めいっぱい\r\n今すぐ おしゃれに 着替えて\r\n友達 探しに 行こうよ\r\n\r\n青空に 続く 坂道\r\n息せき 駆けてく あの娘はだあれ?\r\n忘れてた 宝物 見つけたよ\r\n切り取った 時間の片隅\r\n\r\n夕焼け 草原 風の匂い\r\n笑顔の 魔法を 教えて\r\n\r\n元気になろうよ いっぱい\r\nキラキラしようよ めいっぱい\r\nハリキリ 翼をひろげて\r\nペチャクチャ おしゃべりしようよ\r\n\r\n麦わら帽子の 夏休み\r\n赤い自転車で どこへ行くの?\r\n日だまりの 草笛が 聞こえたよ\r\n思い出の あの橋 渡ろう\r\n\r\n陽炎(かげろう) ひまわり マシュマロの雲\r\n心の 絵の具が あふれ出す\r\n\r\n楽しいことなら いっぱい\r\n夢みることなら めいっぱい\r\n今すぐ おしゃれに 着替えて\r\n友達 探しに 行こうよ\r\n\r\n元気になろうよ いっぱい\r\nキラキラしようよ めいっぱい\r\nハリキリ 翼をひろげて\r\nペチャクチャ おしゃべりしようよ', 24);
INSERT INTO `songlist` VALUES ('忍者亂太郎', '勇気１００％', './uploadFile/1401699413.jpg', './uploadFile/1401699410.mp3', 'がっかりして　めそめそして　どうしたんだい\r\n太陽みたいに笑う　きみはどこだい\r\nWow Wow　やりたいこと　やったもん勝ち　青春なら\r\nつらいときはいつだって　側にいるから\r\n夢はでかくなけりゃ　つまらないだろう\r\n胸をたたいて冒険しよう\r\n\r\nHey Hey!\r\nそうさ　１００％勇気　もうがんばるしかないさ\r\nこの世界中の元気　抱きしめながら\r\nそうさ　１００％勇気　もうやりきるしかないさ\r\n僕たちが持てる輝き　永遠に忘れないでね\r\n\r\nぶつかったり　傷ついたり　すればいいさ\r\nHeartが燃えているなら　後悔しない\r\nWow Wow　じっとしてちゃ　はじまらない　このときめき\r\n君と追いかけてゆける　風が好きだよ\r\n昨日飛べなかった　空があるなら\r\n今あるチャンス　つかんでみよう\r\n\r\nHey Hey!\r\nそうさ　１００％勇気　さあ飛び込むしかないさ\r\nまだ涙だけで终わる　ときじゃないだろう\r\nそうさ　１００％勇気　もうふりむいちゃいけない\r\nぼくたちはぼくたちらしく　どこまでも駆けていくのさ\r\n\r\nたとえ寂しすぎる　夜がきたって\r\n新しい朝必ず来るさ\r\n\r\nそうさ　１００％勇気　もうがんばるしかないさ\r\nこの世界中の元気　抱きしめながら\r\nそうさ　１００％勇気　もうやりきるしかないさ\r\n僕たちが持てる輝き　永遠に忘れないでね\r\nHey Hey Hey!', 25);
INSERT INTO `songlist` VALUES ('網球王子', 'future', './uploadFile/1401721479.jpg', './uploadFile/1401721476.mp3', '名もなきこの場所で　開いた衝動の花\r\n静かな始まりを告げる\r\n幼きあこがれが　確かな熱を求めて\r\nこの空にシグナルを放つよ\r\n\r\n繰り返していく日々を背に　はばたく瞬間を探してる\r\n孤独な願いだとしても\r\n\r\nまだ見ぬ世界へ　限界を越えて行きたい\r\n体中でこの夢が　あふれ出すまま\r\n新しい時代を映す　鮮やかな朝日のように\r\n強い輝きで咲いた　想いを胸に\r\n\r\n明日に臆病な　目覚めた夢の続きも\r\n壊せばまた空に還るけど\r\n一つの真実と　向き合う気持ちが今も\r\n風に舞うため息を打ち消すよ\r\n\r\n街中に響きわたる　トキメク瞬間を感じては\r\n深くきざみ込むメロディ\r\n\r\n眩しい未来に　鼓動は加速度を上げて\r\n断ち切れない　淋しさも振りきれるなら\r\n歩き出すその先を　可能性と共に生きよう\r\n例え涙でにじんだ　絵空事でも\r\n\r\nまだ見ぬ世界へ　限界を越えて行きたい\r\n体中でこの夢が　あふれ出すまま\r\n新しい時代を映す　鮮やかな朝日のように\r\n強い輝きで咲いた　未来を見たい', 26);
INSERT INTO `songlist` VALUES ('平井堅', '瞳をとじて', './uploadFile/1401721525.jpg', './uploadFile/1401721523.mp3', '朝目覚める度に 君の抜け殻が横にいる\r\nぬくもりを感じた いつもの背中が冷たい\r\n苦笑いをやめて 重いカーテンを開けよう\r\n眩しすぎる朝日　僕と毎日の追いかけっこだ\r\nあの日　見せた泣き顔 涙照らす夕陽　肩のぬくもり\r\n消し去ろうと願う度に 心が 體が 君を覚えている\r\n\r\nYour love forever\r\n瞳をとじて 君を描くよ それだけでいい\r\nたとえ季節が 僕の心を 置き去りにしても\r\n\r\nいつかは君のこと なにも感じなくなるのかな\r\n今の痛み抱いて 眠る方がまだ いいかな\r\nあの日　見てた星空　願いかけて 二人探した光は\r\n瞬く間に消えてくのに 心は 體は 君で輝いてる\r\n\r\nI wish forever\r\n瞳をとじて 君を描くよ それしか出来ない\r\nたとえ世界が 僕を残して 過ぎ去ろうとしても\r\n\r\nYour love forever\r\n瞳をとじて 君を描くよ それだけでいい\r\nたとえ季節が 僕を残して 色を変えようとも\r\n記憶の中に君を探すよ それだけでいい\r\nなくしたものを 越える強さを 君がくれたから\r\n君がくれたから', 27);
INSERT INTO `songlist` VALUES ('unknown', '鬼うた', './img/oniga.jpg', './uploadFile/1401719475.mp3', '', 28);
INSERT INTO `songlist` VALUES ('平井堅', 'POP STAR ', './img/default.jpg', './uploadFile/1401722754.mp3', '', 29);
INSERT INTO `songlist` VALUES ('張學友', '離人', './uploadFile/1401641962.jpg', './uploadFile/1401641898.mp3', '銀色小船搖搖晃晃彎彎　懸在絨絨的天上\r\n妳的心事三三兩兩藍藍　停在我幽幽心上\r\n妳說情到深處人怎能不孤獨　愛到濃時就牽腸掛肚\r\n我的行李孤孤單單散散惹惆悵\r\n\r\n離人放逐到邊界　彷彿走入第五個季節\r\n晝夜亂了和諧　潮泛任性漲退　字典裡沒春天\r\n\r\n離人揮霍著眼淚　迴避迫在眼前的離別\r\n你不肯說再見　我不敢想明天\r\n有人說　一次告別天上就會有顆星又熄滅', 30);
INSERT INTO `songlist` VALUES ('張惠妹', '人質', './uploadFile/1401641730.jpg', './uploadFile/1401641639.mp3', '我和你啊　存在一種危險關係\r\n彼此挾持　這另一部分的自己\r\n本以為這完整了愛的定義\r\n那就乖乖的守護著你\r\n\r\n＊相愛變成　猜忌懷疑的爛遊戲\r\n　規則是要　憋著呼吸越靠越近\r\n　但你的溫柔　是我唯一沉溺\r\n　你是愛我的　就不怕有縫隙\r\n    在我心上用力的開一槍\r\n\r\n　讓一切歸零　在這聲巨響\r\n　如果愛是說什麼都不能放\r\n　我不掙扎　反正我也　沒差\r\n\r\nRepeat ＊\r\n\r\n人質在這一刻得到釋放\r\n相愛的純粹落得如此下場\r\n你滿意嗎　我們都別　說謊', 31);
INSERT INTO `songlist` VALUES ('奧華子', '楔－くさび－', './uploadFile/1401811360.jpg', './uploadFile/1401811357.mp3', '終電後の誰もいない道に　二人の悲しげな一つの影\r\nもう二度ともう二度と会わないと　心に誓い合った夏の夜\r\n\r\nただ傍にいるだけで笑い合えた　そんな日が続いてくと信じていた\r\nあなたを嫌いになるくらいなら　このまま二人で夜になりたい\r\n\r\n最後の口づけ　触れるだけで痛いよ\r\n愛しい気持ちが溢れて　貴方を壊す前に\r\n\r\n抱きしめて　貴方の腕で　あと１秒だけでもこうしていたい\r\nもう喧嘩する事も　もうやきもち焼く事も\r\nもう顔を見る事さえ出来なくなるの\r\n\r\n不思議だね　どうして人はすぐに　守れない約束をするのだろう\r\n人の心を繋ぎ止めるものなど　どこにもないと知っているのに\r\n\r\n最後の言葉が　優しすぎて痛いよ\r\n二人はお互いのこと分かりすぎてしまった\r\n\r\n抱き寄せて　私の胸に　子供のような貴方の髪を撫でたい\r\nもう横で笑う事も　もう横で眠る事も\r\nもう名前を呼ぶ事さえ出来なくなるの\r\n\r\n心を繋ぎ止められるものは約束じゃない\r\n約束は自分への気休めなのだろうか…\r\n\r\n抱きしめて　貴方の腕で　あと１秒だけでもこうしていたい\r\nもう喧嘩する事も　もうやきもち焼く事も\r\nもう顔を見る事さえ出来ないのなら\r\nもう会いたくなっても　もう息が出来なくても\r\n貴方を呼ばないと約束するから\r\n貴方を呼ばないと約束するから', 32);
INSERT INTO `songlist` VALUES ('unknown', '舞い落ちる雪のように', './uploadFile/1401811412.jpg', './uploadFile/1401811409.mp3', '心配してます さみしがりやのあなた\r\n強がるわたしが もっともっとさみしい\r\n\r\nあなたとの想い出の すべてを雪のように\r\n真っ白に染め消してしまえばいいと 思うけれども\r\n\r\n舞い落ちる わたしの今 静かに積もりささやく\r\nその言葉は また舞い上がり キラキラと降り落ちてく\r\n胸の中で 消えることはない\r\n\r\nさみしい時には すぐに会いに行(ゆ)くから\r\n約束はいつも 叶えられないまま\r\n\r\nあなたとの想い出が いつかは雪のように\r\n跡形もなく 解けてしまえばいいと 思うけれども\r\n\r\n舞い落ちる あなたの今 静かに積もりささやく\r\nその名前は いつもいつでも 心優しくさせてく\r\n胸の中で 消えることはない\r\n\r\n舞い落ちる 小さな夢 大好きだったあなたの\r\nその言葉は 魔法のように 心優しくさせてく\r\n\r\n舞い落ちて 解けてく夢 忘れられないあなたの\r\nその名前は 魔法のように 心切なくさせてく\r\nどんな時も 消えることはない', 33);
INSERT INTO `songlist` VALUES ('unknown', ' もう一度', './uploadFile/1401811450.jpg', './uploadFile/1401811445.mp3', '', 34);
INSERT INTO `songlist` VALUES ('moumoon', 'Sunshine Girl', './uploadFile/1401811489.jpg', './uploadFile/1401811487.mp3', '', 35);
INSERT INTO `songlist` VALUES ('スキマスイッチ ', '全力少年', './img/default.jpg', './uploadFile/1401812175.mp3', 'スキマスイッチー全力少年\r\n躓いて、転んでたら置いてかれんだ\r\n泥水の中を今日もよろめきながら進む\r\n \r\n汚れちまった僕のセカイ　浮いた話など無い\r\n染み付いた孤独論理、拭えなくなっている\r\n \r\n試されてまでもここにいることを決めたのに\r\n呪文のように「仕方ない」とつぶやいていた\r\n \r\n積み上げたものぶっ壊して　身に着けたもの取っ払って\r\n止め処ない血と汗で乾いた脳を潤せ\r\nあの頃の僕らはきっと全力で少年だった\r\n \r\nセカイを開くのは誰だ？\r\n \r\n遊ぶこと忘れてたら老いて枯れんだ\r\nここんとこは仕事オンリー　笑えなくなっている\r\n \r\nガラクタの中に輝いてた物がいっぱいあったろう？\r\n「大切なもの」全て埋もれてしまう前に\r\n \r\nさえぎるものはぶっ飛ばして　まとわりつくものかわして\r\n止め処ない血と涙で渇いた心臓潤せ\r\nあの頃の僕らはきっと全力で少年だった\r\n \r\n怯えてたら何も生まれない\r\n \r\n澱んだ景色に答えを見つけ出すのはもう止めだ！\r\n濁った水も新しい希望ですぐに透み渡っていく\r\n \r\n積み上げたものぶっ壊して　身に着けたもの取っ払って', 36);
INSERT INTO `songlist` VALUES ('BRIGHT', '1年2ヶ月20日', './img/default.jpg', './uploadFile/1401812387.mp3', '', 37);
INSERT INTO `songlist` VALUES ('MISIA', 'Everything', './uploadFile/1401814196.jpg', './uploadFile/1401814148.mp3', 'すれ違う時の中で　あなたとめぐり逢えた\r\n不思議ね　願った奇跡が　こんなにも側にあるなんて\r\n\r\n逢いたい想いのまま　逢えない時間だけが　過ぎてく扉　すり拔けて\r\nまた思い出して　あの人と笑い合う　あなたを\r\n\r\n愛しき人よ　悲しませないで　泣き疲れて　眠る夜もあるから\r\n過去を見ないで　見つめて　私だけ\r\n\r\nYou''re eveything You''re everything\r\nあなたが想うより強く　やさしい噓ならいらない　欲しいのはあなた\r\n\r\nどれくらいの時間を　永遠と呼べるだろう　果てしなく　遠い未來なら\r\nあなたと行きたい　あなたと覗いてみたい　その日を\r\n\r\n愛しき人よ　抱きしめていて　いつものように　やさしい時の中で\r\nこの手握って　見つめて　今だけを\r\n\r\nYou''re eveything You''re everything\r\nあなたと離れてる場所でも　會えばきっと許してしまう　どんな夜でも\r\n\r\nYou''re eveything You''re everything\r\nあなたの夢見るほど強く　愛せる力を勇氣に　今かえていこう\r\n\r\nYou''re eveything You''re everything\r\nあなたと離れてる場所でも　會えばいつも消え去って行く　胸の痛みも\r\n\r\nYou''re eveything You''re everything\r\nあなたが想うより強く　やさしい噓ならいらない　欲しいのはあなた\r\n', 40);
INSERT INTO `songlist` VALUES ('大塚愛', 'さくらんぼ', './uploadFile/1401813987.jpg', './uploadFile/1401813979.mp3', '', 41);
INSERT INTO `songlist` VALUES ('secret base', '君がくれたもの', './uploadFile/1401979572.jpg', './uploadFile/1401979563.mp3', '', 47);
INSERT INTO `songlist` VALUES ('XJAPAN', 'Rusty Nail', './uploadFile/1402044831.jpg', './uploadFile/1402044767.mp3', '', 48);
INSERT INTO `songlist` VALUES ('Pitbull', 'Rain Over Me', './uploadFile/1402045629.jpg', './uploadFile/1402045578.mp3', '', 49);
INSERT INTO `songlist` VALUES ('陳芳語', '愛你', './uploadFile/1402057940.jpg', './uploadFile/1402057938.mp3', '', 50);
INSERT INTO `songlist` VALUES ('金志文', '為愛癡狂', './uploadFile/1402061694.jpg', './uploadFile/1402061689.mp3', '', 51);
INSERT INTO `songlist` VALUES ('Taylor Swift', 'Last Christmas ', './img/xmas.jpg', './uploadFile/1401813188.mp3', '', 39);
INSERT INTO `songlist` VALUES ('Do As Infinity', '真実の詩', './img/default.jpg', './uploadFile/1401812511.mp3', '紅く滲む　太陽は全てを\r\n照らしてきた　今も昔も\r\nこの夕闇に　描いてる想像は\r\n果たして　この手におえないものなのか?\r\n\r\nもっと今以上に　裸になって\r\n生きてゆく術　教えてよ\r\nほんの少しだけ　私を汚して\r\nそうやって独り　傷ついたり\r\n周りを失くしたとしても\r\n真実の詩は　この胸に流れ\r\n\r\n争いはまだ　続くんだろう\r\nどの道今が　大切なのさ\r\nがむしゃらになって　見落としてきたもの\r\n例えば誰かの　やさしい微笑みも\r\n\r\n永遠を知れば　どんな暗闇も\r\n痛みも　いつか消えて\r\nそうやって今は　私を汚して\r\nずっと昔見た　天空の城に\r\nいつかは　たどりつける\r\n真実の詩を　道標にして\r\n\r\n永遠を知れば　どんな暗闇も\r\n痛みも　いつか消えて\r\n真実の詩は　この胸に流れ\r\n\r\nもっと今以上に　私を汚して\r\nほんの少しだけ　私を汚して\r\n\r\n真実の詩を　道標にして', 38);
INSERT INTO `songlist` VALUES ('李素恩', '老鼠愛大米', './uploadFile/1402063822.jpg', './uploadFile/1402063443.mp3', '', 52);
INSERT INTO `songlist` VALUES ('BoA', 'Every Heart', './uploadFile/1401816153.jpg', './uploadFile/1401816147.mp3', 'いくつ 涙を流したら\r\nEvery Heart 素直になれるだろう\r\n誰に 想いを伝えたら\r\nEvery Heart 心満たされるのだろう\r\n\r\n長い長い夜に 怯えていた\r\n遠い星に 祈ってた\r\n\r\nめぐるめぐる時の中で\r\n僕たちは 愛を探している\r\n強く強くなりたいから\r\n今日も 高い空 見上げている\r\n\r\nどんな 笑顔に出逢えたら\r\nEvery Heart 夢に踏み出せるの\r\n人は 悲しみの向こうに\r\nEvery Heart 幸せ浮かべて眠る\r\n\r\nいつかいつか すべての魂が\r\nやすらかになれるように\r\n\r\nめぐるめぐる時の中で\r\n僕たちは 生きて何かを知る\r\nときに笑い 少し泣いて\r\n今日もまた 歩き続けて行く\r\n\r\n幼い記憶の片隅に\r\nあたたかな場所がある so sweet\r\n星たちが話す未来は\r\nいつも輝いてた so shine\r\n\r\nめぐるめぐる時の中で\r\n僕たちは 愛を探している\r\n強く強くなりたいから\r\n今日も 高い空 見上げている\r\n\r\nめぐるめぐる時の中で\r\n僕たちは 生きて何かを知る\r\nときに笑い 少し泣いて\r\n今日もまた 歩き続けて行く', 42);
INSERT INTO `songlist` VALUES ('數碼寶貝', 'Butter Fly', './uploadFile/1401895231.jpg', './uploadFile/1401894962.mp3', '', 43);
INSERT INTO `songlist` VALUES ('黑之契約者', '月光的路標', './uploadFile/1401896265.jpg', './uploadFile/1401896119.mp3', '', 44);
INSERT INTO `songlist` VALUES ('鋼之鍊金術師', '扉の向こうへ', './uploadFile/1401896798.jpg', './uploadFile/1401896795.mp3', '', 45);
INSERT INTO `songlist` VALUES ('棋魂', 'Get Over', './uploadFile/1401897302.jpg', './uploadFile/1401897161.mp3', '', 46);
INSERT INTO `songlist` VALUES ('unknown', 'GEE', './uploadFile/1402063368.jpg', './uploadFile/1402063354.mp3', '', 53);
INSERT INTO `songlist` VALUES ('The Carpenters', 'Top Of The World', './uploadFile/1402062992.jpg', './uploadFile/1402062988.mp3', '', 54);
INSERT INTO `songlist` VALUES ('林俊傑', '江南', './uploadFile/1402062419.jpg', './uploadFile/1402062407.mp3', '', 55);
INSERT INTO `songlist` VALUES ('unknown', '棋靈王最終回配樂', './uploadFile/1402064571.jpg', './uploadFile/1402064559.mp3', '', 56);
INSERT INTO `songlist` VALUES ('unknown', '風のように自由', './uploadFile/1402064869.jpg', './uploadFile/1402064855.mp3', '', 57);
INSERT INTO `songlist` VALUES ('Tarzan', 'You''ll be in My Heart', './uploadFile/1402064905.jpg', './uploadFile/1402064721.mp3', '', 58);
INSERT INTO `songlist` VALUES ('奥井雅美', '輪舞-revolution', './uploadFile/1402065675.jpg', './uploadFile/1402065614.mp3', '', 59);
INSERT INTO `songlist` VALUES ('下川みくに', '南風', './uploadFile/1402066493.jpg', './uploadFile/1402066359.mp3', '', 60);
INSERT INTO `songlist` VALUES ('平野綾', 'God knows', './uploadFile/1402068045.jpg', './uploadFile/1402067913.mp3', '渴いた心で驅け拔ける\r\nごめんね何もできなくて\r\n痛みを分かち合うことさえ\r\nあなたは許してくれない\r\n\r\n無垢に生きるため振り向かず\r\n背中向けて　去ってしまう\r\non the lonely rail\r\n\r\n私ついていくよ\r\nどんな辛い世界の闇の中でさえ\r\nきっとあなたは輝いて\r\n超える未來の果て\r\n弱さ故に魂こわされぬように\r\nmy way 重なるよ\r\nいまふたりに God bless...\r\n\r\n屆けて熱くなる想いは\r\n現實溶かしてさまよう\r\n會いたい氣持ちに理由はない\r\nあなたへあふれだす Lovin'' you\r\n\r\nせめて美しい夢だけを\r\n描きながら　追いかけよう\r\nfor your lonely heart\r\n\r\nやめて噓はあなたらしくないよ\r\n目を見てこれからのことを話そう\r\n私覺悟してる\r\n暗い未來だって\r\n強くなって運命變えられるかもね\r\nmy wish かなえたいのに\r\nすべては God knows...\r\n\r\nあなたがいて　私がいて\r\nほかの人は消えてしまった\r\n淡い夢の美しさを描きながら\r\n傷跡なぞる\r\n\r\nだから私ついていくよ\r\nどんな辛い世界の闇の中でさえ\r\nきっとあなたは輝いて\r\n超える未來の果て\r\n弱さ故に魂こわされぬように\r\nmy way 重なるよ\r\nいまふたりに God bless..', 61);
INSERT INTO `songlist` VALUES ('mad scientist', 'Hacking to the Gate', './uploadFile/1402068639.png', './uploadFile/1402068423.mp3', '数十億もの 鼓動の数さえ\r\nあなたには 瞬き程度の些事な等級\r\n過去に囚われて 未来を嘆くも\r\n塵一つ 誤算を許さぬ必然\r\n\r\n『無限』に広がる夢も 描く未来も\r\n僕達に許された 虚栄の権利\r\n『有限』それはニつの 針が示す\r\n残酷な約定と 選択へ Hacking to the Gate―――\r\n\r\nだからいま 1秒ごとに 世界線を越えて\r\n君のその笑顔 守りたいのさ\r\nそしてまた 悲しみの無い 時間のループへと\r\n飲み込まれてゆく 孤独の観測者\r\n\r\n命の主張と 無意味な証明\r\nあなたには 退屈しのぎに足らぬ滑稽\r\n支配者きどりの 愚かな種族は\r\nうぬぼれた 稚拙な定理を並べた\r\n\r\n『無限』と信じた愛も 空の彼方も\r\n僕達に示された 仮想の自由\r\n『有限』それは無慈悲に 時を刻み\r\n明日さえも否定する 選択へ Hacking to the Gate―――\r\n\r\nいくつもの 輝ける日々 仲間との約束\r\n無かった事には してはいけない\r\nそのために 時を欺く 残された仕掛けに\r\nもう迷いはない 孤独の観測者\r\n\r\nだからいま 1秒ごとに 世界線を越えて\r\n君のその笑顔 守りたいのさ\r\nそしてまた 悲しみの無い 時間のループへと\r\n飲み込まれてゆく 孤独の観測者', 62);
INSERT INTO `songlist` VALUES ('いとうかなこ', 'スカイクラッドの観測者', './uploadFile/1402068812.jpg', './uploadFile/1402068808.mp3', '過去は離れて行き 未来は近づくの?\r\n観測者はいつか 矛盾に気付く\r\n\r\n神の創り出した世界は 完全なるもので 絶対の均衡\r\nそれは折り重なる偶然 宇宙規模の奇跡\r\n守られてきた ゲート「規制」は終わった\r\n\r\nOpen The Eyes━━\r\n「0」が過去で 「1」が未来 「今」は何処にもない\r\n背く事の出来ぬ ロジック\r\nOpen The Eyes━━\r\n並行する無数の線 選択は冒涜へ\r\n僕らの「存在」さえ疑う その目に映る景色は\r\n「収束」をする\r\n\r\n二つの針が指す 時間の概念も\r\n観測者しだいで 歪みを見せる\r\n\r\n神に与えられた英知は 必ず「果て」がある 絶対の領域\r\nそれは愚かな故の偶然 招かれざる奇跡\r\n閉ざされてきた ゲート「規制」は終わった\r\n\r\nOpen The Eyes━━\r\n光速へと手を伸ばした 想い出のパルスが\r\n飛び込む不可思議な ロジック\r\nOpen The Eyes━━\r\n宇宙がまだ隠し持った 秩序のない理論\r\n無限と呼ばれた点と点が 不正な力を借りて\r\n「再生」をする\r\n\r\nOpen The Eyes━━\r\n「0」が過去で 「1」が未来 「今」は何処にもない\r\n背く事の出来ぬ ロジック\r\nOpen The Eyes━━\r\n並行する無数の線 選択は冒涜へ\r\n僕らの「存在」さえ疑う その目に映る景色は\r\n「収束」をする', 63);
INSERT INTO `songlist` VALUES ('kotoko & 佐藤裕美 ', 'Second Flight', './uploadFile/1402069454.jpg', './uploadFile/1402068944.mp3', 'きっと巡り合わせた天使のほんの気まぐれだよ\r\n曲がり角で会ったみたいに ふっと始まってた\r\nどうにもならない気持ち 大切过ぎるから持て余す\r\n散歩道で吹いた砂风 心が逸っていく\r\n\r\n切なさ はぐらかすのには惯れているのに\r\nこんなときだけ\r\n涙が止められないのは 何故だろう？\r\n\r\n暧昧な季节だからこそ\r\nかすかな手触り 心で感じて\r\n限られた时を生きるから\r\nたたんだ翼を今すぐ広げて\r\nたとえ虹が壊れても 空は待っている\r\nきっと壳の中では 全てだと思っていたことも\r\n一つ外に出れば无限に 流れ消える欠片\r\nこんなんじゃすぐに\r\n过去の记事になってしまうと焦るけど\r\nやさしさに弱さが溶け出し ふいに足が止まる\r\n涙を もてあそべるほど 余裕がない\r\n今度だけは 心を误魔化すような嘘 つけない\r\n时は戻らない だからこそ\r\n小さなため息 心で感じて\r\n辉ける砂は梦をみて たたんだ翼に南风受けて\r\n长い旅の始まりを 云に语りだす\r\n(ここにしかないもの ここから始まる时を)\r\n(心の瞳に映し そして 全てを感じよう)\r\n(埃まみれの翼は 后悔もきっと粮にする)\r\n(今だから そう こんな 今だからこそ)\r\n暧昧な季节だからこそ\r\n确かな感动 心に刻んで\r\n変われる明日があればこそ\r\nたたんだ翼は空を忘れない\r\nたとえ虹が壊れても 空は待っている\r\nそれが小さな羽根でも 风を抱きしめて', 64);

-- --------------------------------------------------------

-- 
-- 資料表格式： `templist`
-- 

CREATE TABLE `templist` (
  `temp_song_singer` varchar(50) character set utf8 NOT NULL,
  `temp_song_name` varchar(50) character set utf8 NOT NULL,
  `temp_song_picpath` varchar(100) character set utf8 NOT NULL,
  `temp_song_filepath` varchar(100) character set utf8 NOT NULL,
  `temp_song_lyrics` varchar(2000) character set utf8 NOT NULL,
  `temp_song_ID` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`temp_song_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

-- 
-- 列出以下資料庫的數據： `templist`
-- 


-- --------------------------------------------------------

-- 
-- 資料表格式： `user`
-- 

CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `acc` varchar(32) collate utf8_unicode_ci NOT NULL,
  `pwd` varchar(32) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=18 ;

-- 
-- 列出以下資料庫的數據： `user`
-- 

INSERT INTO `user` VALUES (1, 'root', 'b9169690ddeaf27e0296dafa6b5e485e');
INSERT INTO `user` VALUES (2, 'ponyu', 'fcc0382c46d6e323d103b12e2af1e644');
INSERT INTO `user` VALUES (3, 'tommy', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES (4, 'tsmc', 'dbcb5386990857bfd2552d86324a8b5e');
INSERT INTO `user` VALUES (5, 'alerthahahaha', 'a3cb21bfd8505d5e6824f21403dc8c7a');
INSERT INTO `user` VALUES (6, '123', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES (7, 'alan', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES (8, '345', 'd81f9c1be2e08964bf9f24b15f0e4900');
INSERT INTO `user` VALUES (9, '876', '67d16d00201083a2b118dd5128dd6f59');
INSERT INTO `user` VALUES (10, 'tom', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES (11, 'alanwanga', '202cb962ac59075b964b07152d234b70');
INSERT INTO `user` VALUES (12, 'SLMT', '25bc1b41b2aa884e8e26589966802d02');
INSERT INTO `user` VALUES (13, 'yoyo', 'ad173c65c23d18db38338331e526efea');
INSERT INTO `user` VALUES (14, 'MidnightRadio', '9134cb2abed470fccc78a8e8f97f890f');
INSERT INTO `user` VALUES (15, 's70589', '33e35e29f2901f8f4d6e20b4126f191d');
INSERT INTO `user` VALUES (16, 'lna', 'ed2180c7423b7a52afc60c54fe925d2e');
INSERT INTO `user` VALUES (17, 'Eric', '202cb962ac59075b964b07152d234b70');

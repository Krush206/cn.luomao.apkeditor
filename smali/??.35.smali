.class public L⁭͏;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private c:Ljava/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x4f

    const/16 v8, 0x4d

    const/16 v7, 0x40

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "?\u001f\'#.\u0018\u00032(o\u001a\u00132$)\u0015V&,&\u0000\u0013$l"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1a

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_0
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    move v6, v9

    :goto_1
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v4

    :goto_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, "?>\u0001|8\u0005\u0002(\u001f\u001c-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_19

    move v2, v3

    :cond_2
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_3
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v9

    :goto_4
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_3

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_3

    :cond_3
    move v1, v0

    move-object v0, v4

    :goto_5
    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    const/4 v11, 0x2

    const-string v0, "?>\u0001|8\u0005\u0002(\u001f\u001c-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_18

    move v2, v3

    :cond_4
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_6
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v9

    :goto_7
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_5

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_6

    :cond_5
    move v1, v0

    move-object v0, v4

    :goto_8
    if-gt v1, v2, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x3

    const-string v0, ">%\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_17

    move v2, v3

    :cond_6
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_9
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_3

    move v6, v9

    :goto_a
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_7

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_9

    :cond_7
    move v1, v0

    move-object v0, v4

    :goto_b
    if-gt v1, v2, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x4

    const-string v0, "(%\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_16

    move v2, v3

    :cond_8
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_c
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_4

    move v6, v9

    :goto_d
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_9

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_c

    :cond_9
    move v1, v0

    move-object v0, v4

    :goto_e
    if-gt v1, v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x5

    const-string v0, "!?\t\u000f9\u00165\u0003\u000c\u001c\u0005\u0011\u0001:\u0006.7\'\u0004\n?\u001d2\u001b6\u00167\u000e\u000f(\u0007\u0007(&&+O7}\r-\'\u0015\u000b\u000e(7+\u0000\u001c%\u0001\t\u000c\u0016\'5\u001a\u0004\"\u0005,\u00104\u0003+\'\u0002\u000c\u001e\u001b%\"\u0005\u0019\u001a\u0014\u0017\u000b9!\u001c\u0001:\u0002)4p/}\\\u0003\u0019\u007fv\u0018;\u0002y\u0017(\"\u0001x\u0002(\u00157\u0000\u001b-\u000c\r\u0019$\u00169\u0016\"\u0017(\"\rx\u0002(\u00157\u0000\u001b-\u000c\r\u0019$\u00169\u0016\"8&2\u0005$\u0002/7\u0007\u000e(\u0001%\n\"\"8N)5$-\'\u0005\u0000\n\u0001\u000eq/}]\u001e\"7\u0006\u001b;\u0004\u000f\u000e\u00081y9\u0003\u000186/\u001b/4.7\u000e\"4\'&>\u0004\u001d)\nv\u001bF\u0002\u000c\u001e)0\u0001\u000c\u0000.\u001c\u0011\u000c8\u000b/+\u000e(53\u0001?\u0006Z5\u0003\u001d\u000c.A7f\u0017-@$\u001aw5D\u0011\'\u0008Z\u0006\u0003*\u0003GDy7\n]0:{\u001b\u0002N)*|TO0\u001e#\n\u0012k\u0017;\u0004$+9)\u000f\u00067>\u00156Dw{}!\u001dx\"\u0000\u001d/:\u000b#^\u0010!\u0018x\u0005\u0010\u000b!\u0000<1\u000f7\'\r&$z\u0007\u0001G\u00027\'T$\r\u0015zY\'\u0004\n \u00082\n|{\u000f$p=\"\t\u0002:8\u0000\u0015\u001a/\u0014;\n\u001e\u0001\u001ad/\u000c\"\u0015d\u0000\u0012-\u00038+\u0007t7\u0015&O*f(\u0019\u0007w\u0002\u001fCY0\u001989\u001d\n.\u000c-\u0001\u0005\u000c\u000e87\u000e\u000f(\u0007\u0007(&&+O7}\r-\'\u0015\u000b\u000e-9\u0002*\u001e/4*}7?\u0011/\u0006w\t\u001a\u0011u\u001e8 \u0012!86A\u0001?#\u0018@/\"\u0000\n (~$\u0015\u0012!:\"=:,\u0015)U!.\u0019+T\u0010v.!Y\u0014\n~9C0\"\u0018-\u000f\u0006/&\u0016]01\u0015%\u000f>)\u00175\u0000\u0000\u0012:5\r!uy\u00184D#\u0017\u000cU8,8\u0006C86!{9O1~y423(\t(1t98.Ov\u001d<6\u000cs.\u007f\u0005#4\t~:B&\u0001`\\\u0010\u0006\u000f\u0002\u001f%0\u0017v\u0019A2#.\u001c<(\u0018\u000b5\u0011w4\r\u0007\u001e\u0014\u0005\u0016\u0003\u0011}p"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_15

    move v2, v3

    :cond_a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_f
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_5

    move v6, v9

    :goto_10
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_b

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_f

    :cond_b
    move v1, v0

    move-object v0, v4

    :goto_11
    if-gt v1, v2, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x6

    const-string v0, "!?\t\u000e*-?\u0002\u000c\u000b-8\u0002*$\u001d\u001e+$\u0008U\u0001p\u000f\u000e=3\u0006\u000c\u000e?5\u0001 \u0006\u001b\u0011\'\u0007*-\u0011\u0005\u000c\u000e\u00031\u0002\u000c\u0004\u00159\'*%\u001b\u0011%u\u001f\u0000\u0001\u000f#\u0019\u001a1\u000e&\u0006\u0014\u00031\u001c /Y4;,\u00148\u0012.d\u0007Co\u0004 \"Y\u0010,\u001a\u001c.s+\"\u000e/\u0015\u0017\u00034E\u000b.\u0003+!$8d\u0018\u001c\n\u001d\u0004(\u0007-\u000076\u0012.\u007f##B.4?8\u001c8\'<X!*~*\u0014C4\u001c,X\u0010\u0005\u0019\tG\u0013\u0015\u000c7\u001d>\u00114+\t>\u0005)\u00046\u00182.x\u0006\u00050,\u0008 .t\u001c\t\u001a\u00113\u007f~C\u0006\u0018\u0017%\u000f418\u0002^%&\u0014`\u0003:185\u0006Yo{\u001aT0\n\u000e\u0017-\u0011\r\u000f\u000e-3\u0003*\u0016)71>\u000e\u0008O5\u000e)\u000b\u0005\u000e#&?\u0005\u0008\u000c:%Gs#\n+\u001014}\'\u000c\u0012\u0001z;\"\u0019\u0005d B#\u001e5\u00147\u0005\u001b9\n\u0011\r/x\u001a7!\u00019\r\u0004\u0003\u007f\u000e[N:\u0007\u0008-09, [,p\u0003\u000b^0\r:\t\u0002<\u0017,$]\u001a8%\u0019\u0000Y\u0017>;&N\u0015\u00027\u001e\u0012w,\u0016_.+$\'/N\u0014 d+\u00193~\u0002\u0005?98`\u001a\u0004s{)<\u0010\'\u001b\u0005\u001c\u0015!\u001ex:\u000ey!?\u0003G\u000b\u001f8*\u001b\u0011\u0017?\"<2\u0006 4$\u0006;\r\u0000\u0006\u0005\u000e\u001e=2,\u0004\'\u0008Er>d\u00038-.|\t2\u0008\u0000*\u001f\u0001/;9\u001f.v{y_]k/ \u001aY\u00167\u0015\u000e\u0003\u001a\'\u001c>4\u0013\u001e+!\u0007\n \u0016\u0014\u0007\u0014\u0005(G=-{\r\u0006@45\u000b[\"$\u00158\u001f]x??%./\u0000?$Y\u0001&\n-\u0001\r\"!\u001f\u000f\r\u00145\\3!y~$9\u0016z\u0008\u001e:\u0019:;\u001f\u000ex}%.$\n4y\u000b\u0007\u0016\t(\u0015\u0010x\u0018\u000b\u001aE\u0001\t%\u0001\u0001w\u0014\u001b? p>\u0016\u0003;6\u000b\u000c\u0000\u0003.\u0002\u0018*;\u0012\u0015\u001f#N*x\u0016\u0018C49\u001d\r\'\n\u000f\u000e&\u001e6=,]1y\u001dd\u0006\u0005%)#<\u000c7,\u0001\u0008\u001f,9,\r\u001d\u000e\u001c&>\u0000\u00187y\u00197\u0003)!\u000f2ut\u001b?C8\';\u001c\u0004p\u0015\n5\u00145,\u0002\u0004Ot\u0006.5\u001f\u0012\u000b!\u001eE.\'\u001a<2,u>\u0018\u001a&\u001e})5\u0011\u001c\u000c[?t\u000f#X\u000f54\u000e\u001b5\u0017<\t%\u001c:)\u0003\u000eBw\u0017{\u001d \u0008\u0014?U\u001cv\u001bw\']o.{$9\u000c/>\u0002 \u0004\u001a-\u0016\u001dp\"#\u000e;7\"~/C%yv\u0006A#t\r; \u0016\u001b\u001a!F\u0008%\u0001\u001b\u001e\u0008\u001c\r-\u001d\u0002\u000f-;]v\u0001 \"\u0017\u0006\u000e\u001b\u001a3p7:9\u001f4:\u001a69vz\u001d\u0018\u0001.4\r\u0002>\u0012z&<E-~\u001b\u0014Fy\u0008`\n#\u0015}\u0018$\u001d(<:Y\u0011\u000b\';\u000fN\u0018t&9\u001cxx$\n\'w\u001d\u0007[\u0014\u0014\u000f\u007f6>v"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_14

    move v2, v3

    :cond_c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_12
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_6

    move v6, v9

    :goto_13
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_d

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_12

    :cond_d
    move v1, v0

    move-object v0, v4

    :goto_14
    if-gt v1, v2, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x7

    const-string v0, "4Xu}v"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_13

    move v2, v3

    :cond_e
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_15
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_7

    move v6, v9

    :goto_16
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_f

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_15

    :cond_f
    move v1, v0

    move-object v0, v4

    :goto_17
    if-gt v1, v2, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v6, 0x8

    const-string v0, "4Xu}v"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_12

    :cond_10
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_18
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_8

    move v5, v9

    :goto_19
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_11

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_18

    :cond_11
    move v1, v0

    move-object v0, v2

    :cond_12
    if-gt v1, v3, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁭͏;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x6c

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x76

    goto/16 :goto_1

    :pswitch_2
    move v6, v7

    goto/16 :goto_1

    :pswitch_3
    move v6, v8

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x6c

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x76

    goto/16 :goto_4

    :pswitch_6
    move v6, v7

    goto/16 :goto_4

    :pswitch_7
    move v6, v8

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x6c

    goto/16 :goto_7

    :pswitch_9
    const/16 v6, 0x76

    goto/16 :goto_7

    :pswitch_a
    move v6, v7

    goto/16 :goto_7

    :pswitch_b
    move v6, v8

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x6c

    goto/16 :goto_a

    :pswitch_d
    const/16 v6, 0x76

    goto/16 :goto_a

    :pswitch_e
    move v6, v7

    goto/16 :goto_a

    :pswitch_f
    move v6, v8

    goto/16 :goto_a

    :pswitch_10
    const/16 v6, 0x6c

    goto/16 :goto_d

    :pswitch_11
    const/16 v6, 0x76

    goto/16 :goto_d

    :pswitch_12
    move v6, v7

    goto/16 :goto_d

    :pswitch_13
    move v6, v8

    goto/16 :goto_d

    :pswitch_14
    const/16 v6, 0x6c

    goto/16 :goto_10

    :pswitch_15
    const/16 v6, 0x76

    goto/16 :goto_10

    :pswitch_16
    move v6, v7

    goto/16 :goto_10

    :pswitch_17
    move v6, v8

    goto/16 :goto_10

    :pswitch_18
    const/16 v6, 0x6c

    goto/16 :goto_13

    :pswitch_19
    const/16 v6, 0x76

    goto/16 :goto_13

    :pswitch_1a
    move v6, v7

    goto/16 :goto_13

    :pswitch_1b
    move v6, v8

    goto/16 :goto_13

    :pswitch_1c
    const/16 v6, 0x6c

    goto/16 :goto_16

    :pswitch_1d
    const/16 v6, 0x76

    goto/16 :goto_16

    :pswitch_1e
    move v6, v7

    goto/16 :goto_16

    :pswitch_1f
    move v6, v8

    goto/16 :goto_16

    :pswitch_20
    const/16 v5, 0x6c

    goto/16 :goto_19

    :pswitch_21
    const/16 v5, 0x76

    goto/16 :goto_19

    :pswitch_22
    move v5, v7

    goto/16 :goto_19

    :pswitch_23
    move v5, v8

    goto/16 :goto_19

    :cond_13
    move v2, v3

    goto/16 :goto_17

    :cond_14
    move v2, v3

    goto/16 :goto_14

    :cond_15
    move v2, v3

    goto/16 :goto_11

    :cond_16
    move v2, v3

    goto/16 :goto_e

    :cond_17
    move v2, v3

    goto/16 :goto_b

    :cond_18
    move v2, v3

    goto/16 :goto_8

    :cond_19
    move v2, v3

    goto/16 :goto_5

    :cond_1a
    move v2, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    iput-object v0, p0, L⁭͏;->a:Ljava/security/PrivateKey;

    return-void
.end method

.method private final a([B)V
    .locals 3

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :try_start_0
    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    iput-object v1, p0, L⁭͏;->a:Ljava/security/PrivateKey;

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, L⁭͏;->a:Ljava/security/PrivateKey;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)[B
    .locals 6

    const/16 v5, 0x2d

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2000

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const-string v0, ""

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁭⁬; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v2, :cond_2

    :goto_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Lﾠ⁭⁬; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    if-ne v4, v5, :cond_4

    if-nez v2, :cond_1

    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-static {v0}, L⁬͏⁭;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Lﾠ⁭⁬; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, L⁬͏⁭;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    sget-object v0, L⁭͏;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, L⁬͏⁭;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, L⁭͏;->a([B)V
    :try_end_0
    .catch Lﾠ⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, L⁭͏;->a:Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    sget-object v2, L⁭͏;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Lﾠ⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v3, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z
    :try_end_1
    .catch Lﾠ⁭⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Ljava/security/SignatureException;

    sget-object v1, L⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Lﾠ⁭⁬; {:try_start_2 .. :try_end_2} :catch_0
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;
    :try_end_0
    .catch Lﾠ⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, L⁭͏;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-direct {p0}, L⁭͏;->e()V

    return-void

    :cond_3
    sget-object v0, L⁭͏;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iput-object v0, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0, p2}, L⁭͏;->a(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v1, :cond_2

    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, L⁭͏;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
.end method

.method public b()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, L⁭͏;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, L⁭͏;->c:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

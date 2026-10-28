.class public L`  ⁬`;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/jar/Manifest;

.field private b:Ljava/util/jar/Manifest;

.field private c:Ljava/security/MessageDigest;

.field private d:L⁭͏;

.field private e:J

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x2d

    const/16 v8, 0x14

    const/4 v7, 0x5

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x23

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u001eMU{\u0000\tls/^9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_68

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

    const-string v0, "\u0000@@\u000b\u0000\u0004KRen\u0008W@d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_67

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

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_66

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

    const-string v0, "\u001eMU{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_65

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

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_64

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

    const-string v0, "w%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_63

    move v2, v3

    :cond_a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_f
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_5

    move v6, v9

    :goto_10
    xor-int/2addr v6, v11

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

    aput-object v0, v10, v7

    const/4 v11, 0x6

    const-string v0, "\u0018QRg\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_62

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

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_61

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

    const/16 v11, 0x8

    const-string v0, "\u0018QRg\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_60

    move v2, v3

    :cond_10
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_18
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_8

    move v6, v9

    :goto_19
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_11

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_18

    :cond_11
    move v1, v0

    move-object v0, v4

    :goto_1a
    if-gt v1, v2, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x9

    const-string v0, "w%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5f

    move v2, v3

    :cond_12
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_1b
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_9

    move v6, v9

    :goto_1c
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_13

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_1b

    :cond_13
    move v1, v0

    move-object v0, v4

    :goto_1d
    if-gt v1, v2, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xa

    const-string v0, "\u0000@@\u000b\u0000\u0004KRe`\u000cK]\u000ch\u001eQ:\u0007k"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5e

    move v2, v3

    :cond_14
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_1e
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_a

    move v6, v9

    :goto_1f
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_15

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_1e

    :cond_15
    move v1, v0

    move-object v0, v4

    :goto_20
    if-gt v1, v2, :cond_14

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xb

    const-string v0, "\u0003dy/\u0017m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5d

    move v2, v3

    :cond_16
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_21
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_b

    move v6, v9

    :goto_22
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_17

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_21

    :cond_17
    move v1, v0

    move-object v0, v4

    :goto_23
    if-gt v1, v2, :cond_16

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xc

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5c

    move v2, v3

    :cond_18
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_24
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_c

    move v6, v9

    :goto_25
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_19

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_24

    :cond_19
    move v1, v0

    move-object v0, v4

    :goto_26
    if-gt v1, v2, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xd

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5b

    move v2, v3

    :cond_1a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_27
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_d

    move v6, v9

    :goto_28
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1b

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_27

    :cond_1b
    move v1, v0

    move-object v0, v4

    :goto_29
    if-gt v1, v2, :cond_1a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xe

    const-string v0, "\u0003dy/\u0017m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_5a

    move v2, v3

    :cond_1c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_2a
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_e

    move v6, v9

    :goto_2b
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1d

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_2a

    :cond_1d
    move v1, v0

    move-object v0, v4

    :goto_2c
    if-gt v1, v2, :cond_1c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0xf

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_59

    move v2, v3

    :cond_1e
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_2d
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_f

    move v6, v9

    :goto_2e
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_1f

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_2d

    :cond_1f
    move v1, v0

    move-object v0, v4

    :goto_2f
    if-gt v1, v2, :cond_1e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x10

    const-string v0, "@\u000f\u0019@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_58

    move v2, v3

    :cond_20
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_30
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_10

    move v6, v9

    :goto_31
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_21

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_30

    :cond_21
    move v1, v0

    move-object v0, v4

    :goto_32
    if-gt v1, v2, :cond_20

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x11

    const-string v0, "\u001eMU{\u0000\tls/^9?4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_57

    move v2, v3

    :cond_22
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_33
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_11

    move v6, v9

    :goto_34
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_23

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_33

    :cond_23
    move v1, v0

    move-object v0, v4

    :goto_35
    if-gt v1, v2, :cond_22

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x12

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_56

    move v2, v3

    :cond_24
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_36
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_12

    move v6, v9

    :goto_37
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_25

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_36

    :cond_25
    move v1, v0

    move-object v0, v4

    :goto_38
    if-gt v1, v2, :cond_24

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x13

    const-string v0, "\u0018QRg\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_55

    move v2, v3

    :cond_26
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_39
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_13

    move v6, v9

    :goto_3a
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_27

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_39

    :cond_27
    move v1, v0

    move-object v0, v4

    :goto_3b
    if-gt v1, v2, :cond_26

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const-string v0, "\u0018QRg\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_54

    move v2, v3

    :cond_28
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_3c
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_14

    move v6, v9

    :goto_3d
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_29

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_3c

    :cond_29
    move v1, v0

    move-object v0, v4

    :goto_3e
    if-gt v1, v2, :cond_28

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const/16 v11, 0x15

    const-string v0, "\u0000@@\u000b\u0000\u0004KRen\u0008W@d~\u000b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_53

    move v2, v3

    :cond_2a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_3f
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_15

    move v6, v9

    :goto_40
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_2b

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_3f

    :cond_2b
    move v1, v0

    move-object v0, v4

    :goto_41
    if-gt v1, v2, :cond_2a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x16

    const-string v0, "\u000ewq+Y(a9\u0008Tw%%d\u001dm-U:F\u0008a}>B?9x?B d{x\u001d}5T>B +w%@s,\u0019@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_52

    move v2, v3

    :cond_2c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_42
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_16

    move v6, v9

    :goto_43
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_2d

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_42

    :cond_2d
    move v1, v0

    move-object v0, v4

    :goto_44
    if-gt v1, v2, :cond_2c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x17

    const-string v0, "\u001eMU{\u0000\tls/^9(Y+C$cq9Yw%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_51

    move v2, v3

    :cond_2e
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_45
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_17

    move v6, v9

    :goto_46
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_2f

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_45

    :cond_2f
    move v1, v0

    move-object v0, v4

    :goto_47
    if-gt v1, v2, :cond_2e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x18

    const-string v0, "@\u000f\u0019@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_50

    move v2, v3

    :cond_30
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_48
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_18

    move v6, v9

    :goto_49
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_31

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_48

    :cond_31
    move v1, v0

    move-object v0, v4

    :goto_4a
    if-gt v1, v2, :cond_30

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x19

    const-string v0, "\u001eMU{Z$q|\u0018~\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4f

    move v2, v3

    :cond_32
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_4b
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_19

    move v6, v9

    :goto_4c
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_33

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_4b

    :cond_33
    move v1, v0

    move-object v0, v4

    :goto_4d
    if-gt v1, v2, :cond_32

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1a

    const-string v0, "w%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4e

    move v2, v3

    :cond_34
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_4e
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1a

    move v6, v9

    :goto_4f
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_35

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_4e

    :cond_35
    move v1, v0

    move-object v0, v4

    :goto_50
    if-gt v1, v2, :cond_34

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1b

    const-string v0, "\u001els$L9pf/\u0000\u001b`f9D\"k.j\u001cc5\u0019@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4d

    move v2, v3

    :cond_36
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_51
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1b

    move v6, v9

    :goto_52
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_37

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_51

    :cond_37
    move v1, v0

    move-object v0, v4

    :goto_53
    if-gt v1, v2, :cond_36

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1c

    const-string v0, "\u0018QRg\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4c

    move v2, v3

    :cond_38
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_54
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1c

    move v6, v9

    :goto_55
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_39

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_54

    :cond_39
    move v1, v0

    move-object v0, v4

    :goto_56
    if-gt v1, v2, :cond_38

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1d

    const-string v0, "@\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4b

    move v2, v3

    :cond_3a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_57
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1d

    move v6, v9

    :goto_58
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_3b

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_57

    :cond_3b
    move v1, v0

    move-object v0, v4

    :goto_59
    if-gt v1, v2, :cond_3a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1e

    const-string v0, "\u0000dz#K(v`g{(wg#B#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_4a

    move v2, v3

    :cond_3c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_5a
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1e

    move v6, v9

    :goto_5b
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_3d

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_5a

    :cond_3d
    move v1, v0

    move-object v0, v4

    :goto_5c
    if-gt v1, v2, :cond_3c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x1f

    const-string v0, "\u000ewq+Y(a9\u0008T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_49

    move v2, v3

    :cond_3e
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_5d
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1f

    move v6, v9

    :goto_5e
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_3f

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_5d

    :cond_3f
    move v1, v0

    move-object v0, v4

    :goto_5f
    if-gt v1, v2, :cond_3e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x20

    const-string v0, "\u001eMU{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_48

    move v2, v3

    :cond_40
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_60
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_20

    move v6, v9

    :goto_61
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_41

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_60

    :cond_41
    move v1, v0

    move-object v0, v4

    :goto_62
    if-gt v1, v2, :cond_40

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v11, 0x21

    const-string v0, "\u000cu\u007f\u000fI$q{8\u0005!p{\'L\"7$z\u001d\rq{\'\u0003.jyc"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_47

    move v2, v3

    :cond_42
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_63
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_21

    move v6, v9

    :goto_64
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_43

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_63

    :cond_43
    move v1, v0

    move-object v0, v4

    :goto_65
    if-gt v1, v2, :cond_42

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v6, 0x22

    const-string v0, "|+$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_46

    :cond_44
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_66
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_22

    move v5, v9

    :goto_67
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_45

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_66

    :cond_45
    move v1, v0

    move-object v0, v2

    :cond_46
    if-gt v1, v3, :cond_44

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L`  ⁬`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x4d

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x4a

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x4d

    goto/16 :goto_4

    :pswitch_5
    move v6, v7

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x4a

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x4d

    goto/16 :goto_7

    :pswitch_9
    move v6, v7

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    const/16 v6, 0x4a

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x4d

    goto/16 :goto_a

    :pswitch_d
    move v6, v7

    goto/16 :goto_a

    :pswitch_e
    move v6, v8

    goto/16 :goto_a

    :pswitch_f
    const/16 v6, 0x4a

    goto/16 :goto_a

    :pswitch_10
    const/16 v6, 0x4d

    goto/16 :goto_d

    :pswitch_11
    move v6, v7

    goto/16 :goto_d

    :pswitch_12
    move v6, v8

    goto/16 :goto_d

    :pswitch_13
    const/16 v6, 0x4a

    goto/16 :goto_d

    :pswitch_14
    const/16 v6, 0x4d

    goto/16 :goto_10

    :pswitch_15
    move v6, v7

    goto/16 :goto_10

    :pswitch_16
    move v6, v8

    goto/16 :goto_10

    :pswitch_17
    const/16 v6, 0x4a

    goto/16 :goto_10

    :pswitch_18
    const/16 v6, 0x4d

    goto/16 :goto_13

    :pswitch_19
    move v6, v7

    goto/16 :goto_13

    :pswitch_1a
    move v6, v8

    goto/16 :goto_13

    :pswitch_1b
    const/16 v6, 0x4a

    goto/16 :goto_13

    :pswitch_1c
    const/16 v6, 0x4d

    goto/16 :goto_16

    :pswitch_1d
    move v6, v7

    goto/16 :goto_16

    :pswitch_1e
    move v6, v8

    goto/16 :goto_16

    :pswitch_1f
    const/16 v6, 0x4a

    goto/16 :goto_16

    :pswitch_20
    const/16 v6, 0x4d

    goto/16 :goto_19

    :pswitch_21
    move v6, v7

    goto/16 :goto_19

    :pswitch_22
    move v6, v8

    goto/16 :goto_19

    :pswitch_23
    const/16 v6, 0x4a

    goto/16 :goto_19

    :pswitch_24
    const/16 v6, 0x4d

    goto/16 :goto_1c

    :pswitch_25
    move v6, v7

    goto/16 :goto_1c

    :pswitch_26
    move v6, v8

    goto/16 :goto_1c

    :pswitch_27
    const/16 v6, 0x4a

    goto/16 :goto_1c

    :pswitch_28
    const/16 v6, 0x4d

    goto/16 :goto_1f

    :pswitch_29
    move v6, v7

    goto/16 :goto_1f

    :pswitch_2a
    move v6, v8

    goto/16 :goto_1f

    :pswitch_2b
    const/16 v6, 0x4a

    goto/16 :goto_1f

    :pswitch_2c
    const/16 v6, 0x4d

    goto/16 :goto_22

    :pswitch_2d
    move v6, v7

    goto/16 :goto_22

    :pswitch_2e
    move v6, v8

    goto/16 :goto_22

    :pswitch_2f
    const/16 v6, 0x4a

    goto/16 :goto_22

    :pswitch_30
    const/16 v6, 0x4d

    goto/16 :goto_25

    :pswitch_31
    move v6, v7

    goto/16 :goto_25

    :pswitch_32
    move v6, v8

    goto/16 :goto_25

    :pswitch_33
    const/16 v6, 0x4a

    goto/16 :goto_25

    :pswitch_34
    const/16 v6, 0x4d

    goto/16 :goto_28

    :pswitch_35
    move v6, v7

    goto/16 :goto_28

    :pswitch_36
    move v6, v8

    goto/16 :goto_28

    :pswitch_37
    const/16 v6, 0x4a

    goto/16 :goto_28

    :pswitch_38
    const/16 v6, 0x4d

    goto/16 :goto_2b

    :pswitch_39
    move v6, v7

    goto/16 :goto_2b

    :pswitch_3a
    move v6, v8

    goto/16 :goto_2b

    :pswitch_3b
    const/16 v6, 0x4a

    goto/16 :goto_2b

    :pswitch_3c
    const/16 v6, 0x4d

    goto/16 :goto_2e

    :pswitch_3d
    move v6, v7

    goto/16 :goto_2e

    :pswitch_3e
    move v6, v8

    goto/16 :goto_2e

    :pswitch_3f
    const/16 v6, 0x4a

    goto/16 :goto_2e

    :pswitch_40
    const/16 v6, 0x4d

    goto/16 :goto_31

    :pswitch_41
    move v6, v7

    goto/16 :goto_31

    :pswitch_42
    move v6, v8

    goto/16 :goto_31

    :pswitch_43
    const/16 v6, 0x4a

    goto/16 :goto_31

    :pswitch_44
    const/16 v6, 0x4d

    goto/16 :goto_34

    :pswitch_45
    move v6, v7

    goto/16 :goto_34

    :pswitch_46
    move v6, v8

    goto/16 :goto_34

    :pswitch_47
    const/16 v6, 0x4a

    goto/16 :goto_34

    :pswitch_48
    const/16 v6, 0x4d

    goto/16 :goto_37

    :pswitch_49
    move v6, v7

    goto/16 :goto_37

    :pswitch_4a
    move v6, v8

    goto/16 :goto_37

    :pswitch_4b
    const/16 v6, 0x4a

    goto/16 :goto_37

    :pswitch_4c
    const/16 v6, 0x4d

    goto/16 :goto_3a

    :pswitch_4d
    move v6, v7

    goto/16 :goto_3a

    :pswitch_4e
    move v6, v8

    goto/16 :goto_3a

    :pswitch_4f
    const/16 v6, 0x4a

    goto/16 :goto_3a

    :pswitch_50
    const/16 v6, 0x4d

    goto/16 :goto_3d

    :pswitch_51
    move v6, v7

    goto/16 :goto_3d

    :pswitch_52
    move v6, v8

    goto/16 :goto_3d

    :pswitch_53
    const/16 v6, 0x4a

    goto/16 :goto_3d

    :pswitch_54
    const/16 v6, 0x4d

    goto/16 :goto_40

    :pswitch_55
    move v6, v7

    goto/16 :goto_40

    :pswitch_56
    move v6, v8

    goto/16 :goto_40

    :pswitch_57
    const/16 v6, 0x4a

    goto/16 :goto_40

    :pswitch_58
    const/16 v6, 0x4d

    goto/16 :goto_43

    :pswitch_59
    move v6, v7

    goto/16 :goto_43

    :pswitch_5a
    move v6, v8

    goto/16 :goto_43

    :pswitch_5b
    const/16 v6, 0x4a

    goto/16 :goto_43

    :pswitch_5c
    const/16 v6, 0x4d

    goto/16 :goto_46

    :pswitch_5d
    move v6, v7

    goto/16 :goto_46

    :pswitch_5e
    move v6, v8

    goto/16 :goto_46

    :pswitch_5f
    const/16 v6, 0x4a

    goto/16 :goto_46

    :pswitch_60
    const/16 v6, 0x4d

    goto/16 :goto_49

    :pswitch_61
    move v6, v7

    goto/16 :goto_49

    :pswitch_62
    move v6, v8

    goto/16 :goto_49

    :pswitch_63
    const/16 v6, 0x4a

    goto/16 :goto_49

    :pswitch_64
    const/16 v6, 0x4d

    goto/16 :goto_4c

    :pswitch_65
    move v6, v7

    goto/16 :goto_4c

    :pswitch_66
    move v6, v8

    goto/16 :goto_4c

    :pswitch_67
    const/16 v6, 0x4a

    goto/16 :goto_4c

    :pswitch_68
    const/16 v6, 0x4d

    goto/16 :goto_4f

    :pswitch_69
    move v6, v7

    goto/16 :goto_4f

    :pswitch_6a
    move v6, v8

    goto/16 :goto_4f

    :pswitch_6b
    const/16 v6, 0x4a

    goto/16 :goto_4f

    :pswitch_6c
    const/16 v6, 0x4d

    goto/16 :goto_52

    :pswitch_6d
    move v6, v7

    goto/16 :goto_52

    :pswitch_6e
    move v6, v8

    goto/16 :goto_52

    :pswitch_6f
    const/16 v6, 0x4a

    goto/16 :goto_52

    :pswitch_70
    const/16 v6, 0x4d

    goto/16 :goto_55

    :pswitch_71
    move v6, v7

    goto/16 :goto_55

    :pswitch_72
    move v6, v8

    goto/16 :goto_55

    :pswitch_73
    const/16 v6, 0x4a

    goto/16 :goto_55

    :pswitch_74
    const/16 v6, 0x4d

    goto/16 :goto_58

    :pswitch_75
    move v6, v7

    goto/16 :goto_58

    :pswitch_76
    move v6, v8

    goto/16 :goto_58

    :pswitch_77
    const/16 v6, 0x4a

    goto/16 :goto_58

    :pswitch_78
    const/16 v6, 0x4d

    goto/16 :goto_5b

    :pswitch_79
    move v6, v7

    goto/16 :goto_5b

    :pswitch_7a
    move v6, v8

    goto/16 :goto_5b

    :pswitch_7b
    const/16 v6, 0x4a

    goto/16 :goto_5b

    :pswitch_7c
    const/16 v6, 0x4d

    goto/16 :goto_5e

    :pswitch_7d
    move v6, v7

    goto/16 :goto_5e

    :pswitch_7e
    move v6, v8

    goto/16 :goto_5e

    :pswitch_7f
    const/16 v6, 0x4a

    goto/16 :goto_5e

    :pswitch_80
    const/16 v6, 0x4d

    goto/16 :goto_61

    :pswitch_81
    move v6, v7

    goto/16 :goto_61

    :pswitch_82
    move v6, v8

    goto/16 :goto_61

    :pswitch_83
    const/16 v6, 0x4a

    goto/16 :goto_61

    :pswitch_84
    const/16 v6, 0x4d

    goto/16 :goto_64

    :pswitch_85
    move v6, v7

    goto/16 :goto_64

    :pswitch_86
    move v6, v8

    goto/16 :goto_64

    :pswitch_87
    const/16 v6, 0x4a

    goto/16 :goto_64

    :pswitch_88
    const/16 v5, 0x4d

    goto/16 :goto_67

    :pswitch_89
    move v5, v7

    goto/16 :goto_67

    :pswitch_8a
    move v5, v8

    goto/16 :goto_67

    :pswitch_8b
    const/16 v5, 0x4a

    goto/16 :goto_67

    :cond_47
    move v2, v3

    goto/16 :goto_65

    :cond_48
    move v2, v3

    goto/16 :goto_62

    :cond_49
    move v2, v3

    goto/16 :goto_5f

    :cond_4a
    move v2, v3

    goto/16 :goto_5c

    :cond_4b
    move v2, v3

    goto/16 :goto_59

    :cond_4c
    move v2, v3

    goto/16 :goto_56

    :cond_4d
    move v2, v3

    goto/16 :goto_53

    :cond_4e
    move v2, v3

    goto/16 :goto_50

    :cond_4f
    move v2, v3

    goto/16 :goto_4d

    :cond_50
    move v2, v3

    goto/16 :goto_4a

    :cond_51
    move v2, v3

    goto/16 :goto_47

    :cond_52
    move v2, v3

    goto/16 :goto_44

    :cond_53
    move v2, v3

    goto/16 :goto_41

    :cond_54
    move v2, v3

    goto/16 :goto_3e

    :cond_55
    move v2, v3

    goto/16 :goto_3b

    :cond_56
    move v2, v3

    goto/16 :goto_38

    :cond_57
    move v2, v3

    goto/16 :goto_35

    :cond_58
    move v2, v3

    goto/16 :goto_32

    :cond_59
    move v2, v3

    goto/16 :goto_2f

    :cond_5a
    move v2, v3

    goto/16 :goto_2c

    :cond_5b
    move v2, v3

    goto/16 :goto_29

    :cond_5c
    move v2, v3

    goto/16 :goto_26

    :cond_5d
    move v2, v3

    goto/16 :goto_23

    :cond_5e
    move v2, v3

    goto/16 :goto_20

    :cond_5f
    move v2, v3

    goto/16 :goto_1d

    :cond_60
    move v2, v3

    goto/16 :goto_1a

    :cond_61
    move v2, v3

    goto/16 :goto_17

    :cond_62
    move v2, v3

    goto/16 :goto_14

    :cond_63
    move v2, v3

    goto/16 :goto_11

    :cond_64
    move v2, v3

    goto/16 :goto_e

    :cond_65
    move v2, v3

    goto/16 :goto_b

    :cond_66
    move v2, v3

    goto/16 :goto_8

    :cond_67
    move v2, v3

    goto/16 :goto_5

    :cond_68
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

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L`  ⁬`;->c:Ljava/security/MessageDigest;

    iput-object v0, p0, L`  ⁬`;->d:L⁭͏;

    iput-object v0, p0, L`  ⁬`;->a:Ljava/util/jar/Manifest;

    iput-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    const/4 v0, 0x0

    iput-boolean v0, p0, L`  ⁬`;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, L`  ⁬`;->e:J

    return-void
.end method

.method private final a(Ljava/util/zip/ZipOutputStream;)Ljava/security/MessageDigest;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/jar/JarEntry;

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, L`  ⁬`;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/jar/JarEntry;->setTime(J)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Lﾠ⁪⁬; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_2
    .catch Lﾠ⁪⁬; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Lﾠ⁪⁬; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Lﾠ⁪⁬; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :goto_3
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_5
    .catch Lﾠ⁪⁬; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Lﾠ⁪⁬; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    goto/16 :goto_2
.end method

.method private final a(Ljava/security/MessageDigest;Ljava/util/zip/ZipOutputStream;)Ljava/security/Signature;
    .locals 9

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v0, Ljava/util/jar/JarEntry;

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, L`  ⁬`;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/jar/JarEntry;->setTime(J)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, L`  ⁬`;->d:L⁭͏;

    invoke-virtual {v0}, L⁭͏;->b()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, L⁬͏⁭;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Lﾠ⁪⁬; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/Attributes;

    invoke-virtual {v0}, Ljava/util/jar/Attributes;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_2
    .catch Lﾠ⁪⁬; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lﾠ⁪⁬; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_0

    :cond_2
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Lﾠ⁪⁬; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_5
    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, L⁬͏⁭;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_5
    .catch Lﾠ⁪⁬; {:try_start_5 .. :try_end_5} :catch_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lﾠ⁪⁬; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lﾠ⁪⁬; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private final b(Ljava/util/zip/ZipOutputStream;Ljava/security/Signature;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, L`  ⁬`;->d:L⁭͏;

    invoke-virtual {v0}, L⁭͏;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/jar/JarEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, L`  ⁬`;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/JarEntry;->setTime(J)V

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v0, L⁫⁫ﾠ;

    iget-object v1, p0, L`  ⁬`;->d:L⁭͏;

    invoke-virtual {v1}, L⁭͏;->d()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, L⁫⁫ﾠ;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    invoke-virtual {v0, v1}, L⁫⁫ﾠ;->a([B)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, L`  ⁬`;->g:Z
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, L`  ⁬`;->a:Ljava/util/jar/Manifest;

    if-eqz v1, :cond_2

    iget-object v0, p0, L`  ⁬`;->a:Ljava/util/jar/Manifest;

    invoke-virtual {v0, p1}, Ljava/util/jar/Manifest;->getAttributes(Ljava/lang/String;)Ljava/util/jar/Attributes;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes;-><init>(Ljava/util/jar/Attributes;)V

    :goto_1
    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, L`  ⁬`;->c:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, L⁬͏⁭;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getEntries()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/jar/Attributes;

    invoke-direct {v0}, Ljava/util/jar/Attributes;-><init>()V
    :try_end_1
    .catch Lﾠ⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, L`  ⁬`;->g:Z
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    new-instance v0, L⁭͏;

    invoke-direct {v0}, L⁭͏;-><init>()V

    iput-object v0, p0, L`  ⁬`;->d:L⁭͏;

    iget-object v0, p0, L`  ⁬`;->d:L⁭͏;

    invoke-virtual {v0, p1, p2}, L⁭͏;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L`  ⁬`;->e:J

    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    iput-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    iget-object v0, p0, L`  ⁬`;->a:Ljava/util/jar/Manifest;

    if-eqz v0, :cond_2

    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    iget-object v1, p0, L`  ⁬`;->a:Ljava/util/jar/Manifest;

    invoke-virtual {v1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/jar/Attributes;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v0, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, L`  ⁬`;->c:Ljava/security/MessageDigest;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    sget-object v2, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, L`  ⁬`;->b:Ljava/util/jar/Manifest;

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v1, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    sget-object v2, L`  ⁬`;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_1
    .catch Lﾠ⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, L`  ⁬`;->g:Z
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, L`  ⁬`;->g:Z
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L`  ⁬`;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, L`  ⁬`;->g:Z

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, L`  ⁬`;->e:J

    return-wide v0
.end method

.method public b(Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L`  ⁬`;->a(Ljava/util/zip/ZipOutputStream;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0, p1}, L`  ⁬`;->a(Ljava/security/MessageDigest;Ljava/util/zip/ZipOutputStream;)Ljava/security/Signature;

    move-result-object v0

    invoke-direct {p0, p1, v0}, L`  ⁬`;->b(Ljava/util/zip/ZipOutputStream;Ljava/security/Signature;)V
    :try_end_0
    .catch Lﾠ⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lﾠ⁪⁫;
.super Ljava/util/zip/ZipFile;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:L`  ⁬`;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x5f

    const/16 v8, 0x57

    const/16 v7, 0x1a

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xe

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, ")s\u001f96\u0014}Vyq"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_29

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

    const-string v0, ")s\u001f96\u0014}Vyq"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_28

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

    const-string v0, ">U6\u0012~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_27

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

    const-string v0, "\u0008\u007f\u000b8*\u0008y\u001d$q\u001bh\u000b4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_26

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

    const-string v0, "Tn\u0015\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_25

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

    const-string v0, "/N>zg"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_24

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

    const-string v0, "*h\u001d\'>\u0008s\u00160qT4"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_23

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

    const-string v0, "Tx\u0019<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_22

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

    const-string v0, "Tn\u0015\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_21

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

    const-string v0, ">U6\u0012~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_20

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

    const-string v0, "7_,\u0016r3T>x"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1f

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

    const-string v0, "Tx\u0019<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1e

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

    const-string v0, ">U6\u0012~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1d

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

    const/16 v6, 0xd

    const-string v0, "Tn\u0015\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1c

    :cond_1a
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_27
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_d

    move v5, v9

    :goto_28
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_1b

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_27

    :cond_1b
    move v1, v0

    move-object v0, v2

    :cond_1c
    if-gt v1, v3, :cond_1a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x7a

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x78

    goto/16 :goto_1

    :pswitch_3
    move v6, v8

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x7a

    goto/16 :goto_4

    :pswitch_5
    move v6, v7

    goto/16 :goto_4

    :pswitch_6
    const/16 v6, 0x78

    goto/16 :goto_4

    :pswitch_7
    move v6, v8

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x7a

    goto/16 :goto_7

    :pswitch_9
    move v6, v7

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x78

    goto/16 :goto_7

    :pswitch_b
    move v6, v8

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x7a

    goto/16 :goto_a

    :pswitch_d
    move v6, v7

    goto/16 :goto_a

    :pswitch_e
    const/16 v6, 0x78

    goto/16 :goto_a

    :pswitch_f
    move v6, v8

    goto/16 :goto_a

    :pswitch_10
    const/16 v6, 0x7a

    goto/16 :goto_d

    :pswitch_11
    move v6, v7

    goto/16 :goto_d

    :pswitch_12
    const/16 v6, 0x78

    goto/16 :goto_d

    :pswitch_13
    move v6, v8

    goto/16 :goto_d

    :pswitch_14
    const/16 v6, 0x7a

    goto/16 :goto_10

    :pswitch_15
    move v6, v7

    goto/16 :goto_10

    :pswitch_16
    const/16 v6, 0x78

    goto/16 :goto_10

    :pswitch_17
    move v6, v8

    goto/16 :goto_10

    :pswitch_18
    const/16 v6, 0x7a

    goto/16 :goto_13

    :pswitch_19
    move v6, v7

    goto/16 :goto_13

    :pswitch_1a
    const/16 v6, 0x78

    goto/16 :goto_13

    :pswitch_1b
    move v6, v8

    goto/16 :goto_13

    :pswitch_1c
    const/16 v6, 0x7a

    goto/16 :goto_16

    :pswitch_1d
    move v6, v7

    goto/16 :goto_16

    :pswitch_1e
    const/16 v6, 0x78

    goto/16 :goto_16

    :pswitch_1f
    move v6, v8

    goto/16 :goto_16

    :pswitch_20
    const/16 v6, 0x7a

    goto/16 :goto_19

    :pswitch_21
    move v6, v7

    goto/16 :goto_19

    :pswitch_22
    const/16 v6, 0x78

    goto/16 :goto_19

    :pswitch_23
    move v6, v8

    goto/16 :goto_19

    :pswitch_24
    const/16 v6, 0x7a

    goto/16 :goto_1c

    :pswitch_25
    move v6, v7

    goto/16 :goto_1c

    :pswitch_26
    const/16 v6, 0x78

    goto/16 :goto_1c

    :pswitch_27
    move v6, v8

    goto/16 :goto_1c

    :pswitch_28
    const/16 v6, 0x7a

    goto/16 :goto_1f

    :pswitch_29
    move v6, v7

    goto/16 :goto_1f

    :pswitch_2a
    const/16 v6, 0x78

    goto/16 :goto_1f

    :pswitch_2b
    move v6, v8

    goto/16 :goto_1f

    :pswitch_2c
    const/16 v6, 0x7a

    goto/16 :goto_22

    :pswitch_2d
    move v6, v7

    goto/16 :goto_22

    :pswitch_2e
    const/16 v6, 0x78

    goto/16 :goto_22

    :pswitch_2f
    move v6, v8

    goto/16 :goto_22

    :pswitch_30
    const/16 v6, 0x7a

    goto/16 :goto_25

    :pswitch_31
    move v6, v7

    goto/16 :goto_25

    :pswitch_32
    const/16 v6, 0x78

    goto/16 :goto_25

    :pswitch_33
    move v6, v8

    goto/16 :goto_25

    :pswitch_34
    const/16 v5, 0x7a

    goto/16 :goto_28

    :pswitch_35
    move v5, v7

    goto/16 :goto_28

    :pswitch_36
    const/16 v5, 0x78

    goto/16 :goto_28

    :pswitch_37
    move v5, v8

    goto/16 :goto_28

    :cond_1d
    move v2, v3

    goto/16 :goto_26

    :cond_1e
    move v2, v3

    goto/16 :goto_23

    :cond_1f
    move v2, v3

    goto/16 :goto_20

    :cond_20
    move v2, v3

    goto/16 :goto_1d

    :cond_21
    move v2, v3

    goto/16 :goto_1a

    :cond_22
    move v2, v3

    goto/16 :goto_17

    :cond_23
    move v2, v3

    goto/16 :goto_14

    :cond_24
    move v2, v3

    goto/16 :goto_11

    :cond_25
    move v2, v3

    goto/16 :goto_e

    :cond_26
    move v2, v3

    goto/16 :goto_b

    :cond_27
    move v2, v3

    goto/16 :goto_8

    :cond_28
    move v2, v3

    goto/16 :goto_5

    :cond_29
    move v2, v3

    goto/16 :goto_2

    nop

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    new-instance v0, L`  ⁬`;

    invoke-direct {v0}, L`  ⁬`;-><init>()V

    iput-object v0, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    return-void
.end method

.method private final a(Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;ZL͏⁫⁭;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lﾠ⁪⁫;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lﾠ⁪⁫;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;ZL͏⁫⁭;)V
    :try_end_1
    .catch L⁭⁪͏; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method private final a(Ljava/util/zip/ZipEntry;Ljava/util/jar/JarEntry;)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-direct {p0, p1}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipEntry;)Z
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/jar/JarEntry;->setMethod(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/jar/JarEntry;->setCrc(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/jar/JarEntry;->setSize(J)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/jar/JarEntry;->setCompressedSize(J)V

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v0}, L`  ⁬`;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/jar/JarEntry;->setTime(J)V
    :try_end_1
    .catch L⁭⁪͏; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁭⁪͏; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v1, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v1}, L`  ⁬`;->a()Z
    :try_end_3
    .catch L⁭⁪͏; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/jar/JarEntry;->setComment(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/jar/JarEntry;->setExtra([B)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/jar/JarEntry;->setTime(J)V

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch L⁭⁪͏; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method private final a(Ljava/util/zip/ZipOutputStream;L͏⁫⁭;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v0}, L`  ⁬`;->a()Z
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {p2, v2, v3, v1, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    iget-object v0, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v0, p1}, L`  ⁬`;->b(Ljava/util/zip/ZipOutputStream;)V

    sget-object v0, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {p2, v2, v1, v1, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    invoke-interface {p2, v2, v1, v1, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final a(Ljava/util/zip/ZipEntry;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁭⁪͏; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁭⁪͏; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁫⁭ﾠ;->f(Ljava/lang/String;)Z
    :try_end_3
    .catch L⁭⁪͏; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;ZL͏⁫⁭;)V
    .locals 10

    const/4 v3, 0x0

    sget v6, L͏⁬ﾠ;->a:I

    const/16 v1, 0x2000

    :try_start_0
    new-array v7, v1, [B
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p6

    invoke-interface {v0, v1, v2, p3, p4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    instance-of v1, p1, Lcn/luomao/component/LmDataStream;
    :try_end_1
    .catch L⁭⁪͏; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    move v1, p3

    :goto_0
    move v5, v1

    :goto_1
    if-lez v5, :cond_1

    :try_start_2
    array-length v1, v7

    if-le v1, v5, :cond_7

    if-eqz v6, :cond_3

    move v4, v5

    :cond_0
    :goto_2
    if-gez v4, :cond_2

    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :catch_0
    move-exception v1

    :cond_1
    return-void

    :catch_1
    move-exception v1

    throw v1
    :try_end_2
    .catch L⁭⁪͏; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    sub-int v1, v5, v4

    if-eqz p5, :cond_6

    :try_start_3
    iget-object v5, p0, Lﾠ⁪⁫;->a:L`  ⁬`;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v4}, L`  ⁬`;->a([BII)V
    :try_end_3
    .catch L⁭⁪͏; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v6, :cond_6

    :goto_4
    move v2, v3

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    throw v1

    :cond_3
    move v4, v5

    :goto_5
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_4
    move-object v0, p1

    check-cast v0, Lcn/luomao/component/LmDataStream;

    move-object v1, v0

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v4}, Lcn/luomao/component/LmDataStream;->read([BII)I

    move-result v1

    if-eqz v6, :cond_5

    move v4, v5

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {p2, v7, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x2

    sub-int v5, p3, v4

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v5, p3, p4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_4
    .catch L⁭⁪͏; {:try_start_4 .. :try_end_4} :catch_0

    move v5, v4

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_2

    :cond_6
    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_6

    :cond_7
    move v4, v1

    goto :goto_5

    :cond_8
    move v1, p3

    goto :goto_4
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;L͏⁫⁭;)V
    .locals 2

    :try_start_0
    new-instance v0, L⁪ﾠ⁭;

    invoke-direct {v0, p0, p2, p1, p3}, L⁪ﾠ⁭;-><init>(Lﾠ⁪⁫;Ljava/lang/String;Ljava/io/InputStream;L͏⁫⁭;)V

    invoke-virtual {p0}, Lﾠ⁪⁫;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lﾠ⁪⁫;->a(L` ⁪⁮`;Ljava/lang/String;L͏⁫⁭;)V
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;L͏⁫⁭;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lﾠ⁪⁫;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;ZL͏⁫⁭;)V
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;L͏⁫⁭;)V
    .locals 9

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v3}, L͏͏ﾠ;->b(Ljava/util/zip/ZipFile;Ljava/util/ArrayList;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v2, :cond_3

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-interface {p2, v0, v1, v4, v5}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﾠ⁪⁫;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {p2, v6, v7, v8, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_0
    .catch L⁭⁪͏; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch L⁭⁪͏; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_2
    .catch L⁭⁪͏; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    if-eqz v6, :cond_5

    :try_start_3
    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch L⁭⁪͏; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    if-nez v2, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    :cond_3
    if-ge v0, v4, :cond_6

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :goto_2
    return-void

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    :cond_5
    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    new-instance v7, Ljava/io/File;

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    invoke-direct {p0, v5, v6, v0, p2}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;ZL͏⁫⁭;)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v4, v4, v1}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p2, v0, v1, v2, v3}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch L⁭⁪͏; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(L` ⁪⁮`;Ljava/lang/String;L͏⁫⁭;)V
    .locals 17

    sget v5, L͏⁬ﾠ;->a:I

    invoke-static/range {p2 .. p2}, L⁫⁭ﾠ;->h(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v3, v2}, L`  ⁬`;->a(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v0, v6}, L͏͏ﾠ;->b(Ljava/util/zip/ZipFile;Ljava/util/ArrayList;)I

    move-result v2

    add-int/lit8 v7, v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v7, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v8, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v8}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, L`  ⁬`;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L⁫⁭ﾠ;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, L⁪͏͏;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, L⁪͏͏;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v2, 0x0

    if-eqz v5, :cond_7

    move v4, v2

    :goto_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lﾠ⁪⁫;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    :try_start_1
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    if-eqz v12, :cond_0

    :try_start_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v12}, L`  ⁬`;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v5, :cond_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_3
    move-object/from16 v0, p3

    invoke-interface {v0, v12, v3, v7, v13}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v12}, L`  ⁬`;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v14, 0xa

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-eqz v5, :cond_6

    :cond_2
    new-instance v12, Ljava/util/jar/JarEntry;

    invoke-direct {v12, v2}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipEntry;Ljava/util/jar/JarEntry;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v13}, L`  ⁬`;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v13

    if-eqz v13, :cond_3

    :goto_1
    :try_start_5
    invoke-virtual {v12}, Ljava/util/jar/JarEntry;->getMethod()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v13

    if-nez v13, :cond_3

    :try_start_6
    invoke-virtual {v8}, L⁪͏͏;->a()I

    move-result v13

    sget-object v14, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v15, 0x5

    aget-object v14, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    array-length v14, v14

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    and-int/lit8 v13, v13, 0x3

    if-lez v13, :cond_3

    rsub-int/lit8 v13, v13, 0x4

    new-array v13, v13, [B

    invoke-virtual {v12, v13}, Ljava/util/jar/JarEntry;->setExtra([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :try_start_7
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v9}, L` ⁪⁮`;->a(Lﾠ⁪⁫;Ljava/util/jar/JarEntry;Ljava/util/zip/ZipOutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result v13

    if-nez v13, :cond_8

    :try_start_8
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v11, v9, v13, v1}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;ZL͏⁫⁭;)V

    if-eqz v5, :cond_8

    :cond_4
    const/4 v2, 0x1

    add-int/lit8 v3, v7, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v7, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v9, v1}, Lﾠ⁪⁫;->a(Ljava/util/zip/ZipOutputStream;L͏⁫⁭;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->close()V

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v2, 0x1

    sget-object v3, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v7, v7, v3}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v6, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v6}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v5, :cond_5

    :cond_5
    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lﾠ⁪⁫;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L⁫⁭ﾠ;->e(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    :try_start_9
    throw v2

    :catch_2
    move-exception v2

    throw v2

    :cond_6
    move v2, v3

    add-int/lit8 v3, v4, 0x1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_7
    if-ge v2, v10, :cond_4

    move v4, v2

    goto/16 :goto_0

    :catch_3
    move-exception v2

    throw v2

    :catch_4
    move-exception v2

    throw v2

    :cond_8
    invoke-virtual {v9}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lﾠ⁪⁫;->a:L`  ⁬`;

    invoke-virtual {v13, v2}, L`  ⁬`;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    goto/16 :goto_1

    :catch_5
    move-exception v2

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
.end method

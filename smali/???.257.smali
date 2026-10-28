.class public L⁭͏͏;
.super Ljava/io/FilterInputStream;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:L` ⁭`;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v8, 0x36

    const/16 v7, 0x27

    const/16 v9, 0xf

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "FB\u001a;bWBN*`\u0007D\u000b?k\u0007F\u000f-{\u0007S\u0000:/HPN8fKS@"

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

    const-string v0, "RX\u00050`PXN\u001cJu\u0016\u0001<eBU\u001a~jIU\u0001+aSS\u001c;k"

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

    const-string v0, "DY\u001c,zWB\u000b:/TB\u000b?b\u0007\u001bN0j@W\u001a7yB\u0016\u0002;a@B\u0006~iHC\u0000:"

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

    const-string v0, "by(~iHC\u0000:/US\u000f:fIQN2jIQ\u001a6"

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

    const-string v0, "DY\u001c,zWB\u000b:/TB\u000b?b\u0007\u001bN1zS\u0016\u00018/EY\u001b0kT\u0016\u0002;a@B\u0006~iHC\u0000:"

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

    const-string v0, "cs<~cBX\t*g\u0007[\u0001,j\u0007B\u0006?a\u0007\u0002N<vSS\u001d"

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

    const-string v0, "by(~iHC\u0000:/P^\u000b0/KS\u00009{O\u0016\u000b&\u007fBU\u001a;k"

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

    const-string v0, "by(~iHC\u0000:/NX\u001d7kB\u0016\u001a?h\u0007@\u000f2zB\u0018"

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

    const-string v0, "by(~jIU\u0001+aSS\u001c;k\u0007_\u0000~bNR\n2j\u0007Y\u0008~`E\\\u000b={"

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

    sput-object v10, L⁭͏͏;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    move v6, v8

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x6e

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x5e

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    move v6, v8

    goto/16 :goto_4

    :pswitch_6
    const/16 v6, 0x6e

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x5e

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    move v6, v8

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x6e

    goto/16 :goto_7

    :pswitch_b
    const/16 v6, 0x5e

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto/16 :goto_a

    :pswitch_d
    move v6, v8

    goto/16 :goto_a

    :pswitch_e
    const/16 v6, 0x6e

    goto/16 :goto_a

    :pswitch_f
    const/16 v6, 0x5e

    goto/16 :goto_a

    :pswitch_10
    move v6, v7

    goto/16 :goto_d

    :pswitch_11
    move v6, v8

    goto/16 :goto_d

    :pswitch_12
    const/16 v6, 0x6e

    goto/16 :goto_d

    :pswitch_13
    const/16 v6, 0x5e

    goto/16 :goto_d

    :pswitch_14
    move v6, v7

    goto/16 :goto_10

    :pswitch_15
    move v6, v8

    goto/16 :goto_10

    :pswitch_16
    const/16 v6, 0x6e

    goto/16 :goto_10

    :pswitch_17
    const/16 v6, 0x5e

    goto/16 :goto_10

    :pswitch_18
    move v6, v7

    goto/16 :goto_13

    :pswitch_19
    move v6, v8

    goto/16 :goto_13

    :pswitch_1a
    const/16 v6, 0x6e

    goto/16 :goto_13

    :pswitch_1b
    const/16 v6, 0x5e

    goto/16 :goto_13

    :pswitch_1c
    move v6, v7

    goto/16 :goto_16

    :pswitch_1d
    move v6, v8

    goto/16 :goto_16

    :pswitch_1e
    const/16 v6, 0x6e

    goto/16 :goto_16

    :pswitch_1f
    const/16 v6, 0x5e

    goto/16 :goto_16

    :pswitch_20
    move v5, v7

    goto/16 :goto_19

    :pswitch_21
    move v5, v8

    goto/16 :goto_19

    :pswitch_22
    const/16 v5, 0x6e

    goto/16 :goto_19

    :pswitch_23
    const/16 v5, 0x5e

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

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, L`⁪ ⁭`;

    invoke-direct {v0, p0}, L`⁪ ⁭`;-><init>(L⁭͏͏;)V

    iput-object v0, p0, L⁭͏͏;->a:L` ⁭`;

    const/4 v0, 0x0

    iput-boolean v0, p0, L⁭͏͏;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, L⁭͏͏;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, L`⁪ ⁭`;

    invoke-direct {v0, p0}, L`⁪ ⁭`;-><init>(L⁭͏͏;)V

    iput-object v0, p0, L⁭͏͏;->a:L` ⁭`;

    const/4 v0, 0x0

    iput-boolean v0, p0, L⁭͏͏;->b:Z

    const v0, 0x7fffffff

    iput v0, p0, L⁭͏͏;->c:I

    iput p2, p0, L⁭͏͏;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, L⁭͏͏;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private final a(I)I
    .locals 4

    sget v2, L͏⁬ﾠ;->a:I

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v0

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    if-gez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, L⁭͏͏;->b:Z

    new-instance v0, Ljava/io/EOFException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ltz v0, :cond_2

    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_1

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    if-nez v2, :cond_0

    :cond_5
    return v0
.end method

.method private final a([B)L` ⁮⁬`;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, L⁭͏͏;

    invoke-direct {v1, p1}, L⁭͏͏;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, L` ⁮⁬`;

    invoke-direct {v1, v0}, L` ⁮⁬`;-><init>(Ljava/util/Vector;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final c()[B
    .locals 4

    sget v2, L͏⁬ﾠ;->a:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v1

    if-gez v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v2, :cond_3

    move v0, v1

    :cond_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()L` ⁮⁬`;
    .locals 4

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;
    :try_end_0
    .catch L⁬ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    iget-object v3, p0, L⁭͏͏;->a:L` ⁭`;
    :try_end_1
    .catch L⁬ ⁮; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, L` ⁮⁬`;

    invoke-direct {v0, v1}, L` ⁮⁬`;-><init>(Ljava/util/Vector;)V
    :try_end_2
    .catch L⁬ ⁮; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public a()L` ⁭`;
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, L⁭͏͏;->b:Z

    if-eqz v0, :cond_6

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/EOFException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch L⁬ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v4

    iget-object v5, p0, L⁭͏͏;->a:L` ⁭`;

    if-ne v4, v5, :cond_10

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_2
    new-instance v1, L⁭⁮;

    invoke-direct {v1, v0}, L⁭⁮;-><init>(L⁮⁭ﾠ;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    new-instance v6, L⁫ﾠ⁪;

    invoke-direct {v6}, L⁫ﾠ⁪;-><init>()V

    invoke-virtual {v6, v5}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    if-eqz v3, :cond_8

    :cond_4
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_a

    :cond_5
    invoke-direct {p0, v4}, L⁭͏͏;->a(I)I

    move-result v0

    if-eqz v3, :cond_b

    :cond_6
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L⁭͏͏;->b:Z
    :try_end_1
    .catch L⁬ ⁮; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v5

    :try_start_2
    iget-object v2, p0, L⁭͏͏;->a:L` ⁭`;
    :try_end_2
    .catch L⁬ ⁮; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v2, :cond_d

    new-instance v1, L⁮⁭⁬;

    invoke-direct {v1, v0}, L⁮⁭⁬;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v6, v2}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v2

    :try_start_3
    iget-object v3, p0, L⁭͏͏;->a:L` ⁭`;
    :try_end_3
    .catch L⁬ ⁮; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_8

    new-instance v2, L⁭⁫⁪;

    new-instance v3, L⁭⁮;

    invoke-direct {v3, v6}, L⁭⁮;-><init>(L⁮⁭ﾠ;)V

    invoke-direct {v2, v1, v0, v3}, L⁭⁫⁪;-><init>(ZIL⁭⁫͏;)V

    move-object v0, v2

    goto :goto_0

    :sswitch_0
    new-instance v0, L⁫ﾠ⁪;

    invoke-direct {v0}, L⁫ﾠ⁪;-><init>()V

    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v2

    :try_start_4
    iget-object v4, p0, L⁭͏͏;->a:L` ⁭`;
    :try_end_4
    .catch L⁬ ⁮; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v2, v4, :cond_f

    if-nez v3, :cond_2

    new-instance v2, L⁬⁪͏;

    invoke-direct {v2, v0, v1}, L⁬⁪͏;-><init>(L⁮⁭ﾠ;Z)V

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    sget-object v0, L` ⁭⁭`;->e:L` ⁭⁭`;

    goto :goto_0

    :cond_9
    new-array v1, v2, [B

    invoke-virtual {p0, v1}, L⁭͏͏;->b([B)V

    invoke-virtual {p0, v4, v0, v1}, L⁭͏͏;->a(II[B)L` ⁭`;

    move-result-object v0

    goto :goto_0

    :cond_a
    move v0, v1

    :cond_b
    invoke-virtual {p0}, L⁭͏͏;->b()I

    move-result v2

    if-gez v2, :cond_c

    sparse-switch v4, :sswitch_data_0

    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_e

    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_7

    :goto_2
    invoke-direct {p0}, L⁭͏͏;->c()[B

    move-result-object v3

    new-instance v2, L⁭⁫⁪;

    new-instance v4, L⁮⁪⁪;

    invoke-direct {v4, v3}, L⁮⁪⁪;-><init>([B)V

    invoke-direct {v2, v1, v0, v4}, L⁭⁫⁪;-><init>(ZIL⁭⁫͏;)V

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, L⁭͏͏;->d()L` ⁮⁬`;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_9

    if-nez v2, :cond_9

    iget-object v0, p0, L⁭͏͏;->a:L` ⁭`;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v2

    iget-object v6, p0, L⁭͏͏;->a:L` ⁭`;

    if-ne v2, v6, :cond_3

    new-instance v1, L⁭⁫⁪;

    invoke-direct {v1, v0, v5}, L⁭⁫⁪;-><init>(IL⁭⁫͏;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_f
    invoke-virtual {v0, v2}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_10
    invoke-virtual {v2, v4}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_3
    new-instance v2, L⁫ﾠ⁪;

    invoke-direct {v2}, L⁫ﾠ⁪;-><init>()V

    if-eqz v3, :cond_1

    move-object v0, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x24 -> :sswitch_2
        0x30 -> :sswitch_3
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II[B)L` ⁭`;
    .locals 6

    const/4 v5, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, L⁮⁮ﾠ;

    invoke-direct {v0, p1, p3}, L⁮⁮ﾠ;-><init>(I[B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, L⁭͏͏;

    invoke-direct {v3, p3}, L⁭͏͏;-><init>([B)V

    invoke-virtual {v3}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, L⁭͏͏;->available()I
    :try_end_0
    .catch L⁬ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, L⁮⁭⁬;

    invoke-direct {v0, p2, v1}, L⁮⁭⁬;-><init>(IL⁭⁫͏;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    new-instance v0, L͏͏⁮;

    invoke-direct {v0, p3}, L͏͏⁮;-><init>([B)V

    goto :goto_0

    :pswitch_1
    new-instance v0, L⁮⁪⁪;

    invoke-direct {v0, p3}, L⁮⁪⁪;-><init>([B)V

    goto :goto_0

    :pswitch_2
    sget-object v0, L͏⁪⁭;->d:L͏⁪⁭;

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_3
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_a

    array-length v0, p3

    if-nez v0, :cond_7

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6

    new-instance v0, L⁮⁭⁬;

    sget-object v1, L͏⁪⁭;->d:L͏⁪⁭;

    invoke-direct {v0, v5, p2, v1}, L⁮⁭⁬;-><init>(ZIL⁭⁫͏;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_2

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v3}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, L⁮⁪ﾠ;

    invoke-direct {v0, p3}, L⁮⁪ﾠ;-><init>([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_4

    new-instance v0, L⁭ﾠ;

    invoke-direct {v0, v3, v5}, L⁭ﾠ;-><init>(L⁮⁭ﾠ;Z)V

    goto :goto_0

    :cond_6
    new-instance v0, L⁮⁭⁬;

    new-instance v1, L⁬⁭⁬;

    invoke-direct {v1}, L⁬⁭⁬;-><init>()V

    invoke-direct {v0, v5, p2, v1}, L⁮⁭⁬;-><init>(ZIL⁭⁫͏;)V

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_0

    new-instance v0, L⁮⁭⁬;

    new-instance v1, L⁮⁪⁪;

    invoke-direct {v1, p3}, L⁮⁪⁪;-><init>([B)V

    invoke-direct {v0, v5, p2, v1}, L⁮⁭⁬;-><init>(ZIL⁭⁫͏;)V

    goto :goto_0

    :pswitch_5
    aget-byte v1, p3, v5

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    const/4 v0, 0x1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v0, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, L` ⁫⁪`;

    invoke-direct {v0, v2, v1}, L` ⁫⁪`;-><init>([BI)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, L͏⁫⁫;

    invoke-direct {v0, p3}, L͏⁫⁫;-><init>([B)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, L` ﾠ⁪`;

    invoke-direct {v0, p3}, L` ﾠ⁪`;-><init>([B)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, L⁭ﾠ͏;

    invoke-direct {v0, p3}, L⁭ﾠ͏;-><init>([B)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, L⁪⁫⁭;

    invoke-direct {v0, p3}, L⁪⁫⁭;-><init>([B)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, L⁮⁭;

    invoke-direct {v0, p3}, L⁮⁭;-><init>([B)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p3}, L⁭͏⁪;->b([B)L⁭͏⁪;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p3}, L⁭͏͏;->a([B)L` ⁮⁬`;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, L⁪⁫͏;

    invoke-direct {v0, p3}, L⁪⁫͏;-><init>([B)V

    goto/16 :goto_0

    :cond_8
    new-instance v4, L⁫ﾠ⁪;

    invoke-direct {v4}, L⁫ﾠ⁪;-><init>()V

    move-object v0, v1

    :cond_9
    if-nez v0, :cond_b

    new-instance v0, L⁮⁭⁬;

    new-instance v1, L⁬⁭⁬;

    invoke-direct {v1, v4}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V

    invoke-direct {v0, v5, p2, v1}, L⁮⁭⁬;-><init>(ZIL⁭⁫͏;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lﾠ⁭⁪;

    invoke-direct {v0, p1, p3}, Lﾠ⁭⁪;-><init>(I[B)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lﾠ⁪⁭;

    invoke-direct {v0, p3}, Lﾠ⁪⁭;-><init>([B)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, L⁫⁬⁫;

    invoke-direct {v0, p3}, L⁫⁬⁫;-><init>([B)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-virtual {v3}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    if-eqz v2, :cond_9

    :pswitch_10
    new-instance v1, L⁭͏͏;

    invoke-direct {v1, p3}, L⁭͏͏;-><init>([B)V

    new-instance v3, L⁫ﾠ⁪;

    invoke-direct {v3}, L⁫ﾠ⁪;-><init>()V

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    if-eqz v2, :cond_3

    :pswitch_11
    new-instance v0, L⁪⁬⁭;

    invoke-direct {v0, p3}, L⁪⁬⁭;-><init>([B)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, L`͏ ⁪`;

    invoke-direct {v0, p3}, L`͏ ⁪`;-><init>([B)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, L⁭͏͏;

    invoke-direct {v1, p3}, L⁭͏͏;-><init>([B)V

    new-instance v3, L⁫ﾠ⁪;

    invoke-direct {v3}, L⁫ﾠ⁪;-><init>()V

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    if-eqz v2, :cond_5

    :pswitch_14
    new-instance v0, L⁫⁪⁬;

    invoke-direct {v0, p3}, L⁫⁪⁬;-><init>([B)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, L⁬⁬ﾠ;

    invoke-direct {v0, p3}, L⁬⁬ﾠ;-><init>([B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_d
        :pswitch_14
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_15
        :pswitch_11
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_13
    .end packed-switch
.end method

.method public b()I
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, L⁭͏͏;->read()I

    move-result v2

    if-gez v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v3, 0x7f

    if-le v0, v3, :cond_4

    and-int/lit8 v3, v0, 0x7f

    if-le v3, v4, :cond_6

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, L⁭͏͏;->c:I

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    :cond_4
    return v0

    :cond_5
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public b([B)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, L⁭͏͏;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    sget-object v1, L⁭͏͏;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

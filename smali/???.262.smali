.class public L⁭͏⁮;
.super Ljava/lang/Object;

# interfaces
.implements L` ⁪⁮`;


# static fields
.field private static d:[C

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/String;

.field private e:L͏⁫⁭;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x33

    const/16 v8, 0x30

    const/4 v9, 0x6

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xa

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u001b\t\u001f2M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1d

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

    const/16 v6, 0x64

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

    const-string v0, "\u001dYBu\u0007"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1c

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

    const/16 v6, 0x64

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

    const-string v0, "\u001b\u000b\u001f2M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1b

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

    const/16 v6, 0x64

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

    const-string v0, "\u001b\n\u001f2M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1a

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

    const/16 v6, 0x64

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

    const-string v0, "\u001d@]j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_19

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

    const/16 v6, 0x64

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

    const-string v0, "\u001d\\U~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_18

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

    const/16 v6, 0x64

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

    const-string v0, "uYYj\u0001W\u0018DiDUQ^bDCYSm\u0005T]\u0010h\u0005^]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_17

    move v2, v3

    :cond_c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_12
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_6

    const/16 v6, 0x64

    :goto_13
    xor-int/2addr v6, v11

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

    aput-object v0, v10, v9

    const/4 v11, 0x7

    const-string v0, "rVTt\u000bZ\\}g\nZ^Uu\u0010\u001d@]j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_16

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

    const/16 v6, 0x64

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

    const-string v0, "\u001dY@m"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_15

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

    const/16 v6, 0x64

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

    const/16 v6, 0x9

    const-string v0, "l[\\i\nV\u0016Qv\u000f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_14

    :cond_12
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_1b
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_9

    const/16 v5, 0x64

    :goto_1c
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_13

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_1b

    :cond_13
    move v1, v0

    move-object v0, v2

    :cond_14
    if-gt v1, v3, :cond_12

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁭͏⁮;->z:[Ljava/lang/String;

    const/16 v0, 0x24

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L⁭͏⁮;->d:[C
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1d
    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x38

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x38

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    const/16 v6, 0x38

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    move v6, v9

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto/16 :goto_a

    :pswitch_d
    const/16 v6, 0x38

    goto/16 :goto_a

    :pswitch_e
    move v6, v8

    goto/16 :goto_a

    :pswitch_f
    move v6, v9

    goto/16 :goto_a

    :pswitch_10
    move v6, v7

    goto/16 :goto_d

    :pswitch_11
    const/16 v6, 0x38

    goto/16 :goto_d

    :pswitch_12
    move v6, v8

    goto/16 :goto_d

    :pswitch_13
    move v6, v9

    goto/16 :goto_d

    :pswitch_14
    move v6, v7

    goto/16 :goto_10

    :pswitch_15
    const/16 v6, 0x38

    goto/16 :goto_10

    :pswitch_16
    move v6, v8

    goto/16 :goto_10

    :pswitch_17
    move v6, v9

    goto/16 :goto_10

    :pswitch_18
    move v6, v7

    goto/16 :goto_13

    :pswitch_19
    const/16 v6, 0x38

    goto/16 :goto_13

    :pswitch_1a
    move v6, v8

    goto/16 :goto_13

    :pswitch_1b
    move v6, v9

    goto/16 :goto_13

    :pswitch_1c
    move v6, v7

    goto/16 :goto_16

    :pswitch_1d
    const/16 v6, 0x38

    goto/16 :goto_16

    :pswitch_1e
    move v6, v8

    goto/16 :goto_16

    :pswitch_1f
    move v6, v9

    goto/16 :goto_16

    :pswitch_20
    move v6, v7

    goto/16 :goto_19

    :pswitch_21
    const/16 v6, 0x38

    goto/16 :goto_19

    :pswitch_22
    move v6, v8

    goto/16 :goto_19

    :pswitch_23
    move v6, v9

    goto/16 :goto_19

    :pswitch_24
    move v5, v7

    goto/16 :goto_1c

    :pswitch_25
    const/16 v5, 0x38

    goto/16 :goto_1c

    :pswitch_26
    move v5, v8

    goto/16 :goto_1c

    :pswitch_27
    move v5, v9

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :cond_15
    move v2, v3

    goto/16 :goto_1a

    :cond_16
    move v2, v3

    goto/16 :goto_17

    :cond_17
    move v2, v3

    goto/16 :goto_14

    :cond_18
    move v2, v3

    goto/16 :goto_11

    :cond_19
    move v2, v3

    goto/16 :goto_e

    :cond_1a
    move v2, v3

    goto/16 :goto_b

    :cond_1b
    move v2, v3

    goto/16 :goto_8

    :cond_1c
    move v2, v3

    goto/16 :goto_5

    :cond_1d
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

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L⁭͏⁮;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(L⁭͏⁮;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L⁭͏⁮;->g:Landroid/content/Context;

    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [C

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v3

    double-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    sget-object v0, L⁭͏⁮;->d:[C

    array-length v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    rem-int v4, v1, v3

    sget-object v5, L⁭͏⁮;->d:[C

    aget-char v4, v5, v4

    aput-char v4, v2, v0

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;L⁮ﾠﾠ;)V
    .locals 1

    :try_start_0
    new-instance v0, L⁭͏⁮;

    invoke-direct {v0, p0}, L⁭͏⁮;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2}, L⁭͏⁮;->a(Ljava/lang/String;L⁮ﾠﾠ;)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;L⁮ﾠﾠ;)V
    .locals 2

    :try_start_0
    new-instance v0, Lﾠ⁮⁪;

    iget-object v1, p0, L⁭͏⁮;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lﾠ⁮⁪;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iput-object v0, p0, L⁭͏⁮;->e:L͏⁫⁭;

    new-instance v0, L` ﾠ͏`;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L` ﾠ͏`;-><init>(L⁮ﾠ⁪;)V

    invoke-virtual {v0, p0, p1, p2}, L` ﾠ͏`;->a(L⁭͏⁮;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;L⁮ﾠﾠ;)V
    .locals 6

    :try_start_0
    new-instance v0, L` ⁬͏`;

    invoke-direct {v0}, L` ⁬͏`;-><init>()V

    iget-object v1, p0, L⁭͏⁮;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, L` ⁬͏`;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, L⁫͏;->a()Z
    :try_end_1
    .catch L͏⁭ﾠ; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, L⁭͏⁮;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, L⁭͏⁮;->g:Landroid/content/Context;

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch L͏⁭ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L͏⁭ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L⁭͏⁮;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L⁭⁭;

    iget-object v2, p0, L⁭͏⁮;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v2, L⁮ﾠ⁪;

    invoke-direct {v2, p0, p1, p2}, L⁮ﾠ⁪;-><init>(L⁭͏⁮;Ljava/lang/String;L⁮ﾠﾠ;)V

    iget-object v3, p0, L⁭͏⁮;->g:Landroid/content/Context;

    const v4, 0x7f07003f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, L⁭͏⁮;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v0, v2, v4}, L⁭⁭;->b(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Ljava/lang/String;)V
    :try_end_4
    .catch L͏⁭ﾠ; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0
.end method

.method private final a(L⁪⁫;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁭͏⁮;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁭͏⁮;->b:Ljava/util/ArrayList;

    iget-object v0, p0, L⁭͏⁮;->f:Ljava/util/ArrayList;

    iget-object v1, p0, L⁭͏⁮;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, L⁪⁫;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L⁭͏⁮;->a:Ljava/lang/String;

    iget-object v0, p0, L⁭͏⁮;->a:Ljava/lang/String;
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁭͏⁮;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_1
    .catch L͏⁭ﾠ; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static synthetic a(L⁭͏⁮;Ljava/lang/String;Ljava/lang/String;L⁮ﾠﾠ;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, L⁭͏⁮;->a(Ljava/lang/String;Ljava/lang/String;L⁮ﾠﾠ;)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L⁭͏⁮;Lﾠ⁪⁫;Ljava/lang/String;L͏⁫⁭;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, L⁭͏⁮;->a(Lﾠ⁪⁫;Ljava/lang/String;L͏⁫⁭;)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lﾠ⁪⁫;Ljava/lang/String;L͏⁫⁭;)V
    .locals 4

    :try_start_0
    new-instance v0, L⁪⁫;

    invoke-direct {v0}, L⁪⁫;-><init>()V

    iget-object v1, p0, L⁭͏⁮;->g:Landroid/content/Context;

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, p1, v2}, L⁪⁫;->a(Landroid/content/Context;Ljava/util/zip/ZipFile;Ljava/lang/String;)V

    invoke-direct {p0}, L⁭͏⁮;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, L⁭͏⁮;->a(L⁪⁫;)V

    invoke-virtual {p1, p0, p2, p3}, Lﾠ⁪⁫;->a(L` ⁪⁮`;Ljava/lang/String;L͏⁫⁭;)V
    :try_end_0
    .catch L͏⁭ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(L⁭͏⁮;)L͏⁫⁭;
    .locals 1

    iget-object v0, p0, L⁭͏⁮;->e:L͏⁫⁭;

    return-object v0
.end method


# virtual methods
.method public a(Lﾠ⁪⁫;Ljava/util/jar/JarEntry;Ljava/util/zip/ZipOutputStream;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v7, L͏⁬ﾠ;->a:I

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, L⁪⁫;

    invoke-direct {v0}, L⁪⁫;-><init>()V

    if-eqz v7, :cond_2

    move-object v1, v0

    :goto_0
    iget-object v6, p0, L⁭͏⁮;->e:L͏⁫⁭;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v4, v5, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, L⁭͏⁮;->g:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v8}, L⁬⁬⁭;->a(Landroid/content/Context;Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    if-eqz v7, :cond_3

    :cond_0
    move v5, v4

    :goto_2
    return v5

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, L`⁪ ͏`;

    invoke-direct {v0}, L`⁪ ͏`;-><init>()V

    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v4, v5, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    iget-object v0, p0, L⁭͏⁮;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, L⁬⁬⁭;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, L⁭͏⁮;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v7, :cond_d

    move-object v2, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v9

    if-eqz v9, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_c

    :cond_4
    :goto_5
    :try_start_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, p0, L⁭͏⁮;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v0, v3}, L⁬⁬⁭;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    instance-of v1, v1, L⁪⁫;

    if-eqz v1, :cond_a

    move v5, v4

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, L⁭͏⁮;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v11, v4, v5, v0}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    invoke-virtual {v1}, L⁬⁬⁭;->a()Lcn/luomao/component/LmDataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v3

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_9

    int-to-long v7, v3

    invoke-virtual {p2, v7, v8}, Ljava/util/jar/JarEntry;->setSize(J)V

    int-to-long v7, v3

    invoke-virtual {p2, v7, v8}, Ljava/util/jar/JarEntry;->setCompressedSize(J)V

    invoke-virtual {v1}, Lcn/luomao/component/LmDataStream;->available()I

    move-result v0

    invoke-static {v1, v0}, L⁫⁭ﾠ;->a(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Ljava/util/jar/JarEntry;->setCrc(J)V

    :cond_9
    invoke-virtual {p3, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lﾠ⁪⁫;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;ZL͏⁫⁭;)V

    goto/16 :goto_2

    :cond_a
    throw v0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, L⁭͏⁮;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, L⁪ﾠ⁫;

    invoke-direct {v0}, L⁪ﾠ⁫;-><init>()V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1, v0, v3}, L⁬⁬⁭;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    goto/16 :goto_5
.end method

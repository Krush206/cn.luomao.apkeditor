.class public L⁫⁬⁬;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final c:Landroid/content/Context;

.field private d:Ljava/io/InputStream;

.field private final e:Z

.field private f:Ljava/lang/Process;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x3b

    const/16 v7, 0x17

    const/4 v8, 0x3

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xb

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u0019{bH!\u001fd-_7\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_20

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

    const/16 v6, 0x52

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

    const-string v0, "\u0016d#\u00166Z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1f

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

    const/16 v6, 0x52

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

    const-string v0, "T9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1e

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

    const/16 v6, 0x52

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

    const-string v0, "<^Mr\u00012RG\u0001r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1d

    move v2, v3

    :cond_6
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_9
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_3

    const/16 v6, 0x52

    :goto_a
    xor-int/2addr v6, v11

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

    aput-object v0, v10, v8

    const/4 v11, 0x4

    const-string v0, "\u0003nzB}78g\u001b\u001a@zn\u0001!\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1c

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

    const/16 v6, 0x52

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

    const-string v0, "\u0016d#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1b

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

    const/16 v6, 0x52

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

    const-string v0, "\tb"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1a

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

    const/16 v6, 0x52

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

    const-string v0, "Utn_>\u0013yf\u001b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_19

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

    const/16 v6, 0x52

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

    const-string v0, "\u001fojOX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_18

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

    const/16 v6, 0x52

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

    const-string v0, "\u0019zgW;\u0014r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_17

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

    const/16 v6, 0x52

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

    const/16 v6, 0xa

    const-string v0, "Utn_>\u0013yf"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_16

    :cond_14
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_1e
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_a

    const/16 v5, 0x52

    :goto_1f
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_15

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_1e

    :cond_15
    move v1, v0

    move-object v0, v2

    :cond_16
    if-gt v1, v3, :cond_14

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁫⁬⁬;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x7a

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x7a

    goto/16 :goto_4

    :pswitch_5
    move v6, v7

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x7a

    goto/16 :goto_7

    :pswitch_9
    move v6, v7

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    move v6, v9

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x7a

    goto/16 :goto_a

    :pswitch_d
    move v6, v7

    goto/16 :goto_a

    :pswitch_e
    move v6, v8

    goto/16 :goto_a

    :pswitch_f
    move v6, v9

    goto/16 :goto_a

    :pswitch_10
    const/16 v6, 0x7a

    goto/16 :goto_d

    :pswitch_11
    move v6, v7

    goto/16 :goto_d

    :pswitch_12
    move v6, v8

    goto/16 :goto_d

    :pswitch_13
    move v6, v9

    goto/16 :goto_d

    :pswitch_14
    const/16 v6, 0x7a

    goto/16 :goto_10

    :pswitch_15
    move v6, v7

    goto/16 :goto_10

    :pswitch_16
    move v6, v8

    goto/16 :goto_10

    :pswitch_17
    move v6, v9

    goto/16 :goto_10

    :pswitch_18
    const/16 v6, 0x7a

    goto/16 :goto_13

    :pswitch_19
    move v6, v7

    goto/16 :goto_13

    :pswitch_1a
    move v6, v8

    goto/16 :goto_13

    :pswitch_1b
    move v6, v9

    goto/16 :goto_13

    :pswitch_1c
    const/16 v6, 0x7a

    goto/16 :goto_16

    :pswitch_1d
    move v6, v7

    goto/16 :goto_16

    :pswitch_1e
    move v6, v8

    goto/16 :goto_16

    :pswitch_1f
    move v6, v9

    goto/16 :goto_16

    :pswitch_20
    const/16 v6, 0x7a

    goto/16 :goto_19

    :pswitch_21
    move v6, v7

    goto/16 :goto_19

    :pswitch_22
    move v6, v8

    goto/16 :goto_19

    :pswitch_23
    move v6, v9

    goto/16 :goto_19

    :pswitch_24
    const/16 v6, 0x7a

    goto/16 :goto_1c

    :pswitch_25
    move v6, v7

    goto/16 :goto_1c

    :pswitch_26
    move v6, v8

    goto/16 :goto_1c

    :pswitch_27
    move v6, v9

    goto/16 :goto_1c

    :pswitch_28
    const/16 v5, 0x7a

    goto/16 :goto_1f

    :pswitch_29
    move v5, v7

    goto/16 :goto_1f

    :pswitch_2a
    move v5, v8

    goto/16 :goto_1f

    :pswitch_2b
    move v5, v9

    goto/16 :goto_1f

    :cond_17
    move v2, v3

    goto/16 :goto_1d

    :cond_18
    move v2, v3

    goto/16 :goto_1a

    :cond_19
    move v2, v3

    goto/16 :goto_17

    :cond_1a
    move v2, v3

    goto/16 :goto_14

    :cond_1b
    move v2, v3

    goto/16 :goto_11

    :cond_1c
    move v2, v3

    goto/16 :goto_e

    :cond_1d
    move v2, v3

    goto/16 :goto_b

    :cond_1e
    move v2, v3

    goto/16 :goto_8

    :cond_1f
    move v2, v3

    goto/16 :goto_5

    :cond_20
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L⁫⁬⁬;->c:Landroid/content/Context;

    iput-boolean p2, p0, L⁫⁬⁬;->e:Z

    return-void
.end method

.method private final a()V
    .locals 3

    const/4 v2, 0x0

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    :goto_0
    :try_start_1
    iget-object v1, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    if-eqz v1, :cond_2

    :goto_1
    iput-object v2, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    if-nez v0, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    if-nez v0, :cond_2

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, L⁫⁬⁬;->a:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz v0, :cond_4

    :cond_5
    iget-object v1, p0, L⁫⁬⁬;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    :try_start_4
    iget-object v1, p0, L⁫⁬⁬;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_2
    move-exception v1

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 13
    monitor-enter p0
    const-string v0, "ls "
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :check_ls_d
    const/4 v2, 0x3
    const/4 v12, 0x0
    goto :get_path
:check_ls_d
    const-string v0, "ls -d "
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :fallback
    const/4 v2, 0x6
    const/4 v12, 0x1
:get_path
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1
    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    if-eqz v12, :list_children
    const/4 v11, 0x1
    new-array v4, v11, [Ljava/io/File;
    const/4 v0, 0x0
    aput-object v3, v4, v0
    move-object v3, v4
    goto :has_files
:list_children
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v3
    if-nez v3, :has_files
    new-instance v1, Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0
    new-array v2, v2, [B
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    iput-object v1, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;
    monitor-exit p0
    return-void
:has_files
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    new-instance v5, Ljava/text/SimpleDateFormat;
    const-string v6, "yyyy/M/d H:mm:ss"
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    const/4 v6, 0x0
:loop_start
    array-length v7, v3
    if-lt v6, v7, :loop_body
    goto :loop_end
:loop_body
    aget-object v7, v3, v6
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z
    move-result v8
    if-eqz v8, :is_file
    const/16 v8, 0x44
    goto :type_ready
:is_file
    const/16 v8, 0x46
:type_ready
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    const/16 v8, 0x20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/io/File;->length()J
    move-result-wide v8
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const/16 v8, 0x20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J
    move-result-wide v8
    new-instance v10, Ljava/util/Date;
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V
    invoke-virtual {v5, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v8, 0x20
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v8, 0xa
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v6, v6, 0x1
    goto :loop_start
:loop_end
    const-string v5, "FINISHED: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const/16 v5, 0xa
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    const-string v6, "UTF-8"
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v5
    new-instance v6, Ljava/io/ByteArrayInputStream;
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    iput-object v6, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;
    monitor-exit p0
    return-void
:fallback
    const/4 v0, 0x1
    invoke-direct {p0, p1, p2, v0}, L⁫⁬⁬;->a(Ljava/lang/String;[BZ)V
    monitor-exit p0
    return-void
.end method

.method private final a(Ljava/lang/String;[BZ)V
    .locals 6

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    iget-object v0, p0, L⁫⁬⁬;->c:Landroid/content/Context;

    const/high16 v3, 0x7f040000

    invoke-static {v0, v3}, L⁫⁬⁬;->b(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, L⁫⁬⁬;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    iget-object v0, p0, L⁫⁬⁬;->c:Landroid/content/Context;

    invoke-static {v0}, L⁫⁭ﾠ;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :cond_1
    :try_start_1
    iget-boolean v3, p0, L⁫⁬⁬;->e:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    iput-object v3, p0, L⁫⁬⁬;->f:Ljava/lang/Process;
    :try_end_1
    .catch L⁮⁭͏; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    sget-object v4, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    iput-object v3, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    :cond_3
    new-instance v3, L⁭⁪⁫;

    iget-object v4, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, L⁭⁪⁫;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, L⁭⁪⁫;->start()V

    if-eqz p3, :cond_9

    :cond_4
    iget-object v3, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;

    :goto_1
    iget-object v3, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, L⁫⁬⁬;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    if-eqz p2, :cond_8

    :cond_5
    new-instance v3, Ljava/io/DataOutputStream;

    iget-object v4, p0, L⁫⁬⁬;->a:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    :cond_6
    if-eqz p2, :cond_7

    const/4 v4, 0x4

    new-array v4, v4, [B

    array-length v5, p2

    invoke-static {v4, v1, v5}, L⁫⁭ﾠ;->a([BII)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    if-nez v2, :cond_4

    :cond_7
    if-eqz v0, :cond_8

    sget-object v4, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    if-nez v2, :cond_1

    :cond_8
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    new-instance v3, L⁭⁪⁫;

    iget-object v4, p0, L⁫⁬⁬;->f:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, L⁭⁪⁫;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, L⁭⁪⁫;->start()V

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a([B)V
    .locals 7

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    array-length v3, p0

    div-int/lit8 v4, v3, 0x2

    if-eqz v2, :cond_3

    move v1, v0

    :goto_0
    aget-byte v5, p0, v1
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit16 v5, v5, 0xaa

    int-to-byte v5, v5

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v1

    :try_start_1
    aget-byte v6, p0, v6

    xor-int/lit8 v6, v6, 0x55

    int-to-byte v6, v6

    aput-byte v6, p0, v1

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v1

    aput-byte v5, p0, v6
    :try_end_1
    .catch L⁮⁭͏; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    :try_start_2
    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    aput-byte v1, p0, v0
    :try_end_2
    .catch L⁮⁭͏; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L⁮⁭͏; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁮⁭͏; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    move v1, v0

    :cond_4
    if-ge v1, v4, :cond_2

    goto :goto_0
.end method

.method private static a([BII)V
    .locals 5

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_1

    :goto_1
    add-int v3, p1, v0

    :try_start_0
    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, 0x37

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    xor-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    add-int v3, p1, v1

    add-int v4, p1, p2

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    aget-byte v4, p0, v4

    xor-int/lit16 v4, v4, 0xaa

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    div-int/lit8 v0, p2, 0x2
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method

.method private static a(IIII)[B
    .locals 2

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, L⁫⁭ﾠ;->a([BII)V

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, L⁫⁭ﾠ;->a([BII)V

    const/16 v1, 0x8

    invoke-static {v0, v1, p2}, L⁫⁭ﾠ;->a([BII)V

    const/16 v1, 0xc

    invoke-static {v0, v1, p3}, L⁫⁭ﾠ;->a([BII)V

    invoke-static {v0}, L⁫⁬⁬;->a([B)V
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)[B
    .locals 16

    sget v5, L͏⁬ﾠ;->a:I

    move-object/from16 v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, L⁫⁭ﾠ;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    array-length v6, v1

    invoke-static {v1}, L⁫⁭ﾠ;->a([B)J

    move-result-wide v1

    long-to-int v7, v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v9

    new-array v10, v9, [B

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v9, :cond_0

    sub-int v1, v9, v4

    invoke-virtual {v8, v10, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_3

    :cond_0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v10

    array-length v2, v10

    invoke-static {v10, v1, v2}, L⁫⁬⁬;->a([BII)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v10, v1, v2}, L⁫⁬⁬;->a([BII)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, L⁫⁭ﾠ;->b([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v10, v2}, L⁫⁭ﾠ;->b([BI)I

    move-result v11

    invoke-static {v7, v6, v1, v11}, L⁫⁬⁬;->a(IIII)[B

    move-result-object v12

    const/4 v3, 0x0

    const/16 v2, 0x8

    move v15, v2

    move v2, v3

    move v3, v15

    :cond_1
    :try_start_0
    array-length v13, v10
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v13, :cond_4

    aget-byte v13, v10, v3

    aget-byte v14, v12, v2

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v10, v3

    add-int/lit8 v2, v2, 0x1

    array-length v13, v12

    if-lt v2, v13, :cond_2

    const/4 v2, 0x0

    if-nez v5, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    :cond_3
    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :goto_1
    :try_start_1
    array-length v3, v2
    :try_end_1
    .catch L⁮⁭͏; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v1, v3, :cond_5

    aget-byte v3, v2, v1

    xor-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/16 v2, 0x8

    array-length v3, v10

    add-int/lit8 v3, v3, -0x8

    invoke-direct {v1, v10, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v1, v11}, L⁫⁬⁬;->a(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 6

    sget v2, L͏⁬ﾠ;->a:I

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v4, p1, [B

    const/4 v0, 0x0

    :cond_0
    array-length v1, v4

    if-ge v0, v1, :cond_3

    :cond_1
    add-int/lit16 v1, v0, 0x400

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catch L⁮⁭͏; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v5, :cond_4

    const/16 v1, 0x400

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    if-nez v2, :cond_1

    :goto_0
    if-gez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    return-object v4

    :cond_4
    array-length v1, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v1

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)V
    .locals 12

    const-class v2, L⁫⁬⁬;

    monitor-enter v2

    :try_start_0
    sget v3, L͏⁬ﾠ;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, L⁫⁬⁬;->a(Landroid/content/Context;I)[B

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0xaa81130

    div-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0xaa81130

    div-long/2addr v8, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    array-length v10, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v10, v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, L⁫⁭ﾠ;->b(Ljava/io/InputStream;I)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    array-length v0, v4

    array-length v1, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-nez v1, :cond_3

    :try_start_5
    array-length v7, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    :cond_1
    :goto_3
    const/16 v0, 0x1ff

    :try_start_6
    invoke-static {v5, v0}, Lcn/luomao/component/LmDataStream;->chmod(Ljava/lang/String;I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    :goto_4
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move v1, v0

    :cond_3
    if-eqz v1, :cond_1

    :goto_5
    sget-object v0, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-ge v0, v7, :cond_3

    :try_start_8
    aget-byte v8, v4, v0

    aget-byte v9, v6, v0

    if-eq v8, v9, :cond_7

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    goto :goto_5

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_5

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, L⁫⁬⁬;->a(Ljava/lang/String;[B)V

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/LineNumberReader;

    invoke-direct {v1, v0}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, L⁫⁬⁬;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, L⁫⁬⁬;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    sget v0, L͏⁬ﾠ;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :goto_1
    :try_start_4
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-direct {p0}, L⁫⁬⁬;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;ZLﾠ͏;)L⁭⁫⁭;
    .locals 12

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    sget v3, L͏⁬ﾠ;->a:I

    new-instance v4, L⁭⁫⁭;

    invoke-direct {v4, p1}, L⁭⁫⁭;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_8

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, L⁫⁬⁬;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v0, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v0, v0, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v7, p0, L⁫⁬⁬;->d:Ljava/io/InputStream;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x2000

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_3
    sget-object v0, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v0, v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_0

    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {p0}, L⁫⁬⁬;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    invoke-virtual {v4}, L⁭⁫⁭;->b()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v0, L⁬ﾠ⁪;

    invoke-direct {v0}, L⁬ﾠ⁪;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, L⁬ﾠ⁪;->b:Z

    sget-object v1, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, L⁭⁫⁭;->a(L⁬ﾠ⁪;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-direct {p0}, L⁫⁬⁬;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0

    :cond_4
    invoke-direct {p0}, L⁫⁬⁬;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    if-eqz v3, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-lt v0, v11, :cond_1

    :try_start_c
    new-instance v8, L⁬ﾠ⁪;

    invoke-direct {v8}, L⁬ﾠ⁪;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x44

    if-ne v0, v9, :cond_7

    move v0, v2

    :goto_4
    iput-boolean v0, v8, L⁬ﾠ⁪;->b:Z

    const/16 v0, 0x20

    const/4 v9, 0x2

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, L⁬ﾠ⁪;->c:J

    const/16 v9, 0x20

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/16 v10, 0x20

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, L⁫⁭ﾠ;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, L⁬ﾠ⁪;->a:Ljava/lang/String;

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, L⁬ﾠ⁪;->d:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p3, :cond_6

    :try_start_d
    invoke-interface {p3, v8}, Lﾠ͏;->a(L⁬ﾠ⁪;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    :try_start_e
    invoke-virtual {v4, v8}, L⁭⁫⁭;->a(L⁬ﾠ⁪;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_4

    :catch_4
    move-exception v0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, L⁫⁬⁬;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, L⁫⁬⁬;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

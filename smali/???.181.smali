.class public L⁫⁫ﾠ;
.super Ljava/lang/Object;


# static fields
.field private static final a:L⁭ﾠ͏;

.field private static final b:L⁭ﾠ͏;

.field private static final d:L⁭ﾠ͏;

.field private static final e:L⁭ﾠ͏;

.field private static final f:L⁭ﾠ͏;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/security/cert/X509Certificate;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v8, 0x32

    const/16 v7, 0xa

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v13, 0x1

    const/4 v0, 0x6

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "Na9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_11

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

    const/16 v6, 0x61

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

    const-string v0, ";\u001cK+P>\u001cK+S$\u0000N"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_10

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

    const/16 v6, 0x61

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

    const-string v0, ";\u001cJ+Y>\u0002V4P9\u0007L<O;\u001cO+S"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_f

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

    const/16 v6, 0x61

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

    const-string v0, ";\u001cJ+Y>\u0002V4P9\u0007L<O;\u001cO+P"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_e

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

    const/16 v6, 0x61

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

    const-string v0, ";\u001cJ+Y>\u0002V4P9\u0007L<O;\u001cI+P"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_d

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

    const/16 v6, 0x61

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

    const-string v0, ";\u001cJ+Y>\u0002V4Q:\u0006H+U$\u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_c

    :cond_a
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_f
    aget-char v6, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_5

    const/16 v5, 0x61

    :goto_10
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_b

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_f

    :cond_b
    move v1, v0

    move-object v0, v2

    :cond_c
    if-gt v1, v3, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    sput-object v10, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    :try_start_0
    new-instance v0, L⁭ﾠ͏;

    sget-object v1, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, L⁭ﾠ͏;-><init>(Ljava/lang/String;)V

    sput-object v0, L⁫⁫ﾠ;->b:L⁭ﾠ͏;

    new-instance v0, L⁭ﾠ͏;

    sget-object v1, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, L⁭ﾠ͏;-><init>(Ljava/lang/String;)V

    sput-object v0, L⁫⁫ﾠ;->f:L⁭ﾠ͏;

    new-instance v0, L⁭ﾠ͏;

    sget-object v1, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, L⁭ﾠ͏;-><init>(Ljava/lang/String;)V

    sput-object v0, L⁫⁫ﾠ;->e:L⁭ﾠ͏;

    new-instance v0, L⁭ﾠ͏;

    sget-object v1, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, L⁭ﾠ͏;-><init>(Ljava/lang/String;)V

    sput-object v0, L⁫⁫ﾠ;->a:L⁭ﾠ͏;

    new-instance v0, L⁭ﾠ͏;

    sget-object v1, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, L⁭ﾠ͏;-><init>(Ljava/lang/String;)V

    sput-object v0, L⁫⁫ﾠ;->d:L⁭ﾠ͏;
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    move v6, v8

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x78

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    move v6, v8

    goto/16 :goto_4

    :pswitch_6
    const/16 v6, 0x78

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    move v6, v8

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x78

    goto/16 :goto_7

    :pswitch_b
    move v6, v9

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto/16 :goto_a

    :pswitch_d
    move v6, v8

    goto/16 :goto_a

    :pswitch_e
    const/16 v6, 0x78

    goto/16 :goto_a

    :pswitch_f
    move v6, v9

    goto/16 :goto_a

    :pswitch_10
    move v6, v7

    goto/16 :goto_d

    :pswitch_11
    move v6, v8

    goto/16 :goto_d

    :pswitch_12
    const/16 v6, 0x78

    goto/16 :goto_d

    :pswitch_13
    move v6, v9

    goto/16 :goto_d

    :pswitch_14
    move v5, v7

    goto/16 :goto_10

    :pswitch_15
    move v5, v8

    goto/16 :goto_10

    :pswitch_16
    const/16 v5, 0x78

    goto/16 :goto_10

    :pswitch_17
    move v5, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_d
    move v2, v3

    goto/16 :goto_e

    :cond_e
    move v2, v3

    goto/16 :goto_b

    :cond_f
    move v2, v3

    goto/16 :goto_8

    :cond_10
    move v2, v3

    goto/16 :goto_5

    :cond_11
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
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L⁫⁫ﾠ;->c:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method private final a()L` ⁭`;
    .locals 2

    :try_start_0
    new-instance v1, L⁫ﾠ⁪;

    invoke-direct {v1}, L⁫ﾠ⁪;-><init>()V

    sget-object v0, L⁫⁫ﾠ;->f:L⁭ﾠ͏;

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    sget-object v0, L͏⁪⁭;->d:L͏⁪⁭;

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()L` ⁭`;
    .locals 3

    :try_start_0
    new-instance v1, L⁫ﾠ⁪;

    invoke-direct {v1}, L⁫ﾠ⁪;-><init>()V

    invoke-direct {p0}, L⁫⁫ﾠ;->d()L` ⁭`;

    move-result-object v0

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L͏⁫⁫;

    iget-object v2, p0, L⁫⁫ﾠ;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, L͏⁫⁫;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b([B)L` ⁭`;
    .locals 3

    :try_start_0
    new-instance v1, L⁫ﾠ⁪;

    invoke-direct {v1}, L⁫ﾠ⁪;-><init>()V

    new-instance v0, L͏⁫⁫;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, L͏⁫⁫;-><init>(I)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-direct {p0}, L⁫⁫ﾠ;->b()L` ⁭`;

    move-result-object v0

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-direct {p0}, L⁫⁫ﾠ;->a()L` ⁭`;

    move-result-object v0

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-direct {p0}, L⁫⁫ﾠ;->e()L` ⁭`;

    move-result-object v0

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁮⁪⁪;

    invoke-direct {v0, p1}, L⁮⁪⁪;-><init>([B)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()L` ⁭`;
    .locals 3

    :try_start_0
    new-instance v1, L⁭͏͏;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, L⁫⁫ﾠ;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, L⁭͏͏;-><init>(Ljava/io/InputStream;)V

    new-instance v0, L⁬⁭⁬;

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v2

    invoke-direct {v0, v2}, L⁬⁭⁬;-><init>(L⁭⁫͏;)V

    invoke-virtual {v1}, L⁭͏͏;->close()V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c([B)L` ⁭`;
    .locals 5

    :try_start_0
    new-instance v1, L⁫ﾠ⁪;

    invoke-direct {v1}, L⁫ﾠ⁪;-><init>()V

    new-instance v0, L͏⁫⁫;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, L͏⁫⁫;-><init>(I)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁭ﾠ;

    invoke-direct {p0}, L⁫⁫ﾠ;->a()L` ⁭`;

    move-result-object v2

    invoke-direct {v0, v2}, L⁭ﾠ;-><init>(L⁭⁫͏;)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    sget-object v2, L⁫⁫ﾠ;->e:L⁭ﾠ͏;

    invoke-direct {v0, v2}, L⁬⁭⁬;-><init>(L⁭⁫͏;)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁮⁭⁬;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, L⁫⁫ﾠ;->c()L` ⁭`;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, L⁮⁭⁬;-><init>(ZIL⁭⁫͏;)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁭ﾠ;

    invoke-direct {p0, p1}, L⁫⁫ﾠ;->b([B)L` ⁭`;

    move-result-object v2

    invoke-direct {v0, v2}, L⁭ﾠ;-><init>(L⁭⁫͏;)V

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()L` ⁭`;
    .locals 3

    new-instance v1, L⁭͏͏;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, L⁫⁫ﾠ;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, L⁭͏͏;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, L⁭͏͏;->a()L` ⁭`;

    move-result-object v0

    check-cast v0, L` ͏͏`;

    invoke-virtual {v1}, L⁭͏͏;->close()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, L` ͏͏`;->a(I)L⁭⁫͏;

    move-result-object v2

    instance-of v2, v2, L⁮⁭⁬;
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, L` ͏͏`;->a(I)L⁭⁫͏;

    move-result-object v0

    check-cast v0, L` ⁭`;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final e()L` ⁭`;
    .locals 4

    :try_start_0
    new-instance v1, L⁫ﾠ⁪;

    invoke-direct {v1}, L⁫ﾠ⁪;-><init>()V
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, L⁫⁫ﾠ;->c:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v2, L⁫⁫ﾠ;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lﾠ⁭; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_2
    sget-object v0, L⁫⁫ﾠ;->d:L⁭ﾠ͏;

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V
    :try_end_2
    .catch Lﾠ⁭; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    sget-object v0, L͏⁪⁭;->d:L͏⁪⁭;

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v0, L⁬⁭⁬;

    invoke-direct {v0, v1}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Lﾠ⁭; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_4
    sget-object v0, L⁫⁫ﾠ;->a:L⁭ﾠ͏;

    invoke-virtual {v1, v0}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_4
    .catch Lﾠ⁭; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lﾠ⁭; {:try_start_5 .. :try_end_5} :catch_1
.end method


# virtual methods
.method public a([B)[B
    .locals 4

    :try_start_0
    new-instance v0, L⁫ﾠ⁪;

    invoke-direct {v0}, L⁫ﾠ⁪;-><init>()V

    sget-object v1, L⁫⁫ﾠ;->b:L⁭ﾠ͏;

    invoke-virtual {v0, v1}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    invoke-direct {p0, p1}, L⁫⁫ﾠ;->c([B)L` ⁭`;

    move-result-object v1

    new-instance v2, L⁮⁭⁬;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, L⁮⁭⁬;-><init>(IL⁭⁫͏;)V

    invoke-virtual {v0, v2}, L⁫ﾠ⁪;->a(L⁭⁫͏;)V

    new-instance v1, L⁬⁭⁬;

    invoke-direct {v1, v0}, L⁬⁭⁬;-><init>(L⁮⁭ﾠ;)V

    invoke-virtual {v1}, L⁬⁭⁬;->a()[B
    :try_end_0
    .catch Lﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

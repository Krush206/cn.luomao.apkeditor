.class public L⁫͏⁭;
.super Ljava/lang/Object;


# static fields
.field private static final c:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:S

.field public b:I

.field public d:I

.field private e:S

.field private f:[S

.field private g:I

.field private h:I

.field private i:S

.field private j:[L⁫⁮⁫;

.field private k:S

.field private l:L͏⁪⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x54

    const/16 v8, 0x40

    const/16 v9, 0x23

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u001d\u00086?O=\u0002`=L0\u0003`-J.\u0003a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_b

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

    const-string v0, "\u0001\u0008+0L#\u0008`1St\u0005/:FnF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_a

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

    const-string v0, "\u0001\u0008+0L#\u0008`1St\u0005/:FnF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_9

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

    const/4 v6, 0x3

    const-string v0, "\u001d\u00086?O=\u0002`=L0\u0003`-J.\u0003a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_8

    :cond_6
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_9
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    move v5, v9

    :goto_a
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_7

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_9

    :cond_7
    move v1, v0

    move-object v0, v2

    :cond_8
    if-gt v1, v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁫͏⁭;->z:[Ljava/lang/String;

    const/16 v0, 0x100

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, L⁫͏⁭;->c:[I
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x66

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x5e

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x66

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x5e

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto :goto_7

    :pswitch_9
    const/16 v6, 0x66

    goto :goto_7

    :pswitch_a
    move v6, v8

    goto :goto_7

    :pswitch_b
    const/16 v6, 0x5e

    goto :goto_7

    :pswitch_c
    move v5, v7

    goto :goto_a

    :pswitch_d
    const/16 v5, 0x66

    goto :goto_a

    :pswitch_e
    move v5, v8

    goto :goto_a

    :pswitch_f
    const/16 v5, 0x5e

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    move v2, v3

    goto/16 :goto_5

    :cond_b
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

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x2
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x2
        0x2
        0x3
        0x5
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x1
        0x1
        0x2
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcn/luomao/component/LmDataStream;[I)V
    .locals 13

    const v11, 0xffff

    const/4 v10, 0x1

    const/4 v2, 0x0

    sget v6, L͏⁬ﾠ;->a:I

    iget v7, p0, L⁫͏⁭;->h:I

    iget-object v8, p0, L⁫͏⁭;->f:[S

    move v0, v2

    :cond_0
    :goto_0
    if-ge v0, v7, :cond_13

    :goto_1
    aget-short v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->d(I)V

    const/16 v3, 0x100

    if-ne v1, v3, :cond_5

    aget-short v3, v8, v0

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x3

    if-eqz v6, :cond_11

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_2
    const/16 v3, 0x300

    if-ne v0, v3, :cond_3

    aget-short v4, v8, v1

    add-int/lit8 v3, v1, 0x1

    aget-short v3, v8, v3

    add-int/lit8 v5, v1, 0x2

    aget-short v5, v8, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v3, v5

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    if-eqz v6, :cond_f

    :goto_3
    if-eq v1, v7, :cond_d

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫͏⁭;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_4
    if-ge v0, v1, :cond_8

    :goto_5
    :try_start_0
    aget-short v9, v8, v5

    invoke-virtual {p1, v9}, Lcn/luomao/component/LmDataStream;->d(I)V
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_1

    move v0, v4

    move v1, v5

    :cond_2
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_c

    aget-short v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    aget-short v9, v8, v1

    add-int/lit8 v5, v1, 0x1

    and-int v4, v3, v11

    and-int v3, v9, v11

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v1, v4

    aget v1, p2, v1

    sget v9, L⁫ﾠ⁭;->f:I

    add-int/lit16 v9, v9, -0xac

    add-int/2addr v9, v1

    invoke-virtual {p1, v9}, Lcn/luomao/component/LmDataStream;->d(I)V

    shr-int/lit8 v9, v1, 0x10

    invoke-virtual {p1, v9}, Lcn/luomao/component/LmDataStream;->d(I)V

    if-eqz v6, :cond_e

    move v12, v1

    move v1, v3

    move v3, v4

    move v4, v0

    move v0, v12

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L  ͏; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    aget-short v3, v8, v1

    aget v3, p2, v3

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->d(I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_10

    :cond_3
    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x1a

    if-ne v0, v3, :cond_2

    goto :goto_6

    :cond_4
    if-eqz v6, :cond_e

    move v1, v0

    move v0, v5

    :cond_5
    const/16 v3, 0x200

    if-ne v1, v3, :cond_12

    aget-short v3, v8, v0

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v3, 0x1

    if-nez v6, :cond_0

    move v3, v2

    :cond_6
    if-ge v3, v4, :cond_b

    aget-short v5, v8, v0

    invoke-virtual {p1, v5}, Lcn/luomao/component/LmDataStream;->d(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_10

    :goto_7
    aget-short v3, v8, v1

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->d(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-le v0, v10, :cond_7

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_e

    move v0, v4

    :cond_9
    :goto_9
    if-ge v1, v3, :cond_4

    aget-short v4, v8, v5

    invoke-virtual {p1, v4}, Lcn/luomao/component/LmDataStream;->d(I)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_9

    :cond_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, L⁫͏⁭;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v6, :cond_0

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_c
    sget-object v3, L⁫͏⁭;->c:[I

    aget v3, v3, v0

    if-eqz v3, :cond_a

    move v0, v3

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v5, v1

    move v1, v3

    move v3, v4

    move v4, v0

    move v0, v2

    goto/16 :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_0

    :cond_11
    move v5, v0

    move v0, v1

    move v1, v2

    goto :goto_9

    :cond_12
    move v12, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_2

    :cond_13
    move v1, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public a(ILcn/luomao/component/LmDataStream;L͏ﾠ⁪;)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁫͏⁭;->g:I
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    iget v0, p0, L⁫͏⁭;->g:I

    invoke-interface {p3, p1, v0}, L͏ﾠ⁪;->a(II)I

    move-result v0

    iget v1, p0, L⁫͏⁭;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p2, v1, v0}, Lcn/luomao/component/LmDataStream;->b(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁫͏⁭;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫͏⁭;->i:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫͏⁭;->a:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫͏⁭;->e:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫͏⁭;->k:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫͏⁭;->g:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫͏⁭;->h:I

    iget v0, p0, L⁫͏⁭;->h:I

    new-array v0, v0, [S

    iput-object v0, p0, L⁫͏⁭;->f:[S

    iget-object v0, p0, L⁫͏⁭;->f:[S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([S)I

    iget v0, p0, L⁫͏⁭;->h:I
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    :cond_0
    iget-short v0, p0, L⁫͏⁭;->k:S

    new-array v0, v0, [L⁫⁮⁫;

    iput-object v0, p0, L⁫͏⁭;->j:[L⁫⁮⁫;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, L⁫⁮⁫;

    invoke-direct {v2}, L⁫⁮⁫;-><init>()V

    invoke-virtual {v2, p1}, L⁫⁮⁫;->b(Lcn/luomao/component/LmDataStream;)V

    iget-object v3, p0, L⁫͏⁭;->j:[L⁫⁮⁫;

    aput-object v2, v3, v0
    :try_end_1
    .catch L  ͏; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :try_start_2
    iget-short v2, p0, L⁫͏⁭;->k:S
    :try_end_2
    .catch L  ͏; {:try_start_2 .. :try_end_2} :catch_3

    if-lt v0, v2, :cond_1

    :try_start_3
    iget-short v2, p0, L⁫͏⁭;->k:S
    :try_end_3
    .catch L  ͏; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_3

    :try_start_4
    new-instance v2, L͏⁪⁬;

    invoke-direct {v2}, L͏⁪⁬;-><init>()V

    iput-object v2, p0, L⁫͏⁭;->l:L͏⁪⁬;

    iget-object v2, p0, L⁫͏⁭;->l:L͏⁪⁬;

    invoke-virtual {v2, p1}, L͏⁪⁬;->b(Lcn/luomao/component/LmDataStream;)V

    if-nez v1, :cond_2

    :cond_3
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->h()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch L  ͏; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 6

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁫͏⁭;->b:I

    iget-short v0, p0, L⁫͏⁭;->i:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫͏⁭;->a:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫͏⁭;->e:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫͏⁭;->k:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L⁫͏⁭;->g:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫͏⁭;->h:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    invoke-direct {p0, p1, p2}, L⁫͏⁭;->b(Lcn/luomao/component/LmDataStream;[I)V

    iget v0, p0, L⁫͏⁭;->h:I
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->d(I)V

    :cond_0
    iget-object v3, p0, L⁫͏⁭;->j:[L⁫⁮⁫;

    array-length v4, v3

    if-eqz v2, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->a()V
    :try_end_1
    .catch L  ͏; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    :cond_3
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-virtual {v5, p1}, L⁫⁮⁫;->a(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, L⁫͏⁭;->l:L͏⁪⁬;

    invoke-virtual {v0, p1}, L͏⁪⁬;->a(Lcn/luomao/component/LmDataStream;)V

    if-eqz v2, :cond_1

    :cond_4
    iget-object v0, p0, L⁫͏⁭;->l:L͏⁪⁬;

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 9

    const v8, 0xffff

    const/4 v7, 0x1

    sget v1, L͏⁬ﾠ;->a:I

    iget v2, p0, L⁫͏⁭;->h:I

    iget-object v3, p0, L⁫͏⁭;->f:[S

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v2, :cond_3

    :goto_1
    aget-short v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    aget-short v4, v3, v0

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-eqz v1, :cond_0

    :goto_2
    aget-short v4, v3, v0

    aget-object v4, p1, v4

    :try_start_0
    iget v5, v4, Lﾠﾠ⁫;->a:I
    :try_end_0
    .catch L  ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v5, :cond_1

    iput v7, v4, Lﾠﾠ⁫;->a:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/16 v5, 0x300

    if-ne v4, v5, :cond_5

    aget-short v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget-short v5, v3, v5

    add-int/lit8 v6, v0, 0x2

    aget-short v6, v3, v6

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    if-eqz v1, :cond_0

    :cond_3
    if-eq v0, v2, :cond_9

    :goto_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫͏⁭;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    const/16 v5, 0x1b

    if-ne v4, v5, :cond_6

    aget-short v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    aget-short v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v4, v8

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-object v4, p1, v4

    :try_start_1
    iget v5, v4, Lﾠﾠ⁫;->a:I
    :try_end_1
    .catch L  ͏; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v5, :cond_0

    iput v7, v4, Lﾠﾠ⁫;->a:I

    if-eqz v1, :cond_0

    :goto_4
    aget-short v4, v3, v0

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_6
    sget-object v5, L⁫͏⁭;->c:[I

    aget v5, v5, v4

    if-nez v5, :cond_7

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L⁫͏⁭;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v4, v5, -0x1

    add-int/2addr v0, v4

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_8
    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_9
    return-void
.end method

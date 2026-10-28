.class public L⁫⁮⁪;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:B

.field private b:S

.field private c:S

.field private d:Ljava/util/ArrayList;

.field private e:L⁫͏⁮;

.field private f:I

.field private g:I

.field private i:[I

.field private j:B

.field private k:I

.field private l:S


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v10, 0x41

    const/16 v8, 0x1e

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "Hp4}-hzbh cr\'<5xn\'<)d\u007f&y3!m+f$"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v7, :cond_8

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_0
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_0

    move v6, v10

    :goto_1
    xor-int/2addr v6, v12

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

    aput-object v0, v11, v3

    const-string v0, "Hp4}-hzbh cr\'<5xn\'<$oj0u$r>1h sj"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v7, :cond_7

    move v2, v3

    :cond_2
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_3
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v10

    :goto_4
    xor-int/2addr v6, v12

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

    aput-object v0, v11, v7

    const/4 v6, 0x2

    const-string v0, "Hp4}-hzbh cr\'<5xn\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v7, :cond_6

    :cond_4
    move-object v2, v0

    move v4, v3

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_6
    aget-char v12, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    move v5, v10

    :goto_7
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_6

    :cond_5
    move v1, v0

    move-object v0, v2

    :cond_6
    if-gt v1, v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v6

    sput-object v11, L⁫⁮⁪;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    move v6, v8

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x42

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto :goto_4

    :pswitch_5
    move v6, v8

    goto :goto_4

    :pswitch_6
    const/16 v6, 0x42

    goto :goto_4

    :pswitch_7
    move v6, v9

    goto :goto_4

    :pswitch_8
    move v5, v7

    goto :goto_7

    :pswitch_9
    move v5, v8

    goto :goto_7

    :pswitch_a
    const/16 v5, 0x42

    goto :goto_7

    :pswitch_b
    move v5, v9

    goto :goto_7

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁫⁮⁪;->e:L⁫͏⁮;

    invoke-virtual {v0}, L⁫͏⁮;->a()Ljava/lang/String;
    :try_end_0
    .catch L͏⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-short v0, p0, L⁫⁮⁪;->b:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫⁮⁪;->c:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L⁫⁮⁪;->f:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-byte v0, p0, L⁫⁮⁪;->j:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-byte v0, p0, L⁫⁮⁪;->a:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-short v0, p0, L⁫⁮⁪;->l:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L⁫⁮⁪;->g:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫⁮⁪;->k:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁫⁮⁪;->e:L⁫͏⁮;

    invoke-virtual {v0, p1}, L⁫͏⁮;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L͏⁬⁫; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_0
    :try_start_1
    iget v2, p0, L⁫⁮⁪;->g:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, L⁫⁮⁪;->i:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_1
    .catch L͏⁬⁫; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    :try_start_2
    iget v2, p0, L⁫⁮⁪;->g:I
    :try_end_2
    .catch L͏⁬⁫; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v0, v2, :cond_2

    :try_start_3
    iget-object v2, p0, L⁫⁮⁪;->i:[I

    aget v2, v2, v0
    :try_end_3
    .catch L͏⁬⁫; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    move v2, v1

    move v1, v0

    :goto_2
    :try_start_4
    iget-object v0, p0, L⁫⁮⁪;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫ﾠ͏;

    invoke-virtual {v0, p1}, L⁫ﾠ͏;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_4
    .catch L͏⁬⁫; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_0

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    move v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_5
    .catch L͏⁬⁫; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz p1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch L͏⁬⁫; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, L⁫⁮⁪;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch L͏⁬⁫; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, L⁫⁮⁪;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫ﾠ͏;

    invoke-virtual {v0, p2, p3}, L⁫ﾠ͏;->a([Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 2

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L⁫⁮⁪;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫ﾠ͏;

    invoke-virtual {v0, p1}, L⁫ﾠ͏;->a([Lﾠﾠ⁫;)V
    :try_end_0
    .catch L͏⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫⁮⁪;->b:S

    iget-short v0, p0, L⁫⁮⁪;->b:S
    :try_end_0
    .catch L͏⁬⁫; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x201

    if-eq v0, v4, :cond_7

    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫⁮⁪;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    :cond_2
    iget v4, p0, L⁫⁮⁪;->g:I

    if-ge v0, v4, :cond_8

    :try_start_1
    iget-object v4, p0, L⁫⁮⁪;->i:[I

    aget v4, v4, v0
    :try_end_1
    .catch L͏⁬⁫; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    new-instance v4, L⁫ﾠ͏;

    invoke-direct {v4}, L⁫ﾠ͏;-><init>()V

    iget-object v5, p0, L⁫⁮⁪;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, L⁫ﾠ͏;->a(Lcn/luomao/component/LmDataStream;)V

    if-eqz v2, :cond_6

    :goto_0
    :try_start_2
    iget-short v0, p0, L⁫⁮⁪;->c:S
    :try_end_2
    .catch L͏⁬⁫; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v4, 0x34

    if-eq v0, v4, :cond_5

    :try_start_3
    iget-short v0, p0, L⁫⁮⁪;->c:S
    :try_end_3
    .catch L͏⁬⁫; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x38

    if-eq v0, v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    sget-object v2, L⁫⁮⁪;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iget v4, p0, L⁫⁮⁪;->k:I

    add-int/2addr v4, v3

    if-eq v0, v4, :cond_4

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫⁮⁪;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁫⁮⁪;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move v0, v1

    :goto_1
    :try_start_4
    iget-object v4, p0, L⁫⁮⁪;->i:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v5

    aput v5, v4, v0
    :try_end_4
    .catch L͏⁬⁫; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_0

    :goto_2
    iget v4, p0, L⁫⁮⁪;->g:I

    if-ge v0, v4, :cond_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁮⁪;->f:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L⁫⁮⁪;->j:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L⁫⁮⁪;->a:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫⁮⁪;->l:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁮⁪;->g:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫⁮⁪;->k:I

    new-instance v0, L⁫͏⁮;

    invoke-direct {v0}, L⁫͏⁮;-><init>()V

    iput-object v0, p0, L⁫⁮⁪;->e:L⁫͏⁮;

    iget-object v0, p0, L⁫⁮⁪;->e:L⁫͏⁮;

    invoke-virtual {v0, p1}, L⁫͏⁮;->a(Lcn/luomao/component/LmDataStream;)V

    iget v0, p0, L⁫⁮⁪;->g:I

    new-array v0, v0, [I

    iput-object v0, p0, L⁫⁮⁪;->i:[I

    move v0, v1

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫⁮⁪;->c:S

    iget-short v0, p0, L⁫⁮⁪;->c:S
    :try_end_5
    .catch L͏⁬⁫; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v4, 0x30

    if-eq v0, v4, :cond_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    :cond_8
    return-void
.end method

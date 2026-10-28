.class public L⁫ﾠ͏;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:S

.field private b:L⁪ﾠ⁪;

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:S


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x37

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "Lm\"1[lgt$Vgo1pRkw&)\u0017vj.5\u0005"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_5

    move v2, v3

    :cond_0
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

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

    const-string v0, "Lm\"1[lgt$Vgo1pRkw&)\u0017vj.5\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_4

    :cond_2
    move-object v2, v0

    move v4, v3

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_3
    aget-char v6, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_4
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_3

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_3
    move v1, v0

    move-object v0, v2

    :cond_4
    if-gt v1, v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v12

    sput-object v10, L⁫ﾠ͏;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto :goto_1

    :pswitch_1
    move v6, v8

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x54

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x50

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_4

    :pswitch_5
    move v5, v8

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x54

    goto :goto_4

    :pswitch_7
    const/16 v5, 0x50

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v2

    iput-short v2, p0, L⁫ﾠ͏;->a:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v2

    iput-short v2, p0, L⁫ﾠ͏;->g:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    iput v2, p0, L⁫ﾠ͏;->f:I

    iget-short v2, p0, L⁫ﾠ͏;->g:S
    :try_end_0
    .catch L⁮⁭⁫; {:try_start_0 .. :try_end_0} :catch_1

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_3

    :try_start_1
    iget-short v2, p0, L⁫ﾠ͏;->a:S

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫ﾠ͏;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    iput v2, p0, L⁫ﾠ͏;->d:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v2

    iput v2, p0, L⁫ﾠ͏;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, L⁫ﾠ͏;->e:Ljava/util/ArrayList;
    :try_end_1
    .catch L⁮⁭⁫; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    :try_start_2
    iget-short v0, p0, L⁫ﾠ͏;->a:S
    :try_end_2
    .catch L⁮⁭⁫; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    :goto_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫ﾠ͏;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch L⁮⁭⁫; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁮⁭⁫; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    :cond_4
    iget v2, p0, L⁫ﾠ͏;->c:I

    if-ge v0, v2, :cond_2

    new-instance v2, L⁭⁪ﾠ;

    invoke-direct {v2}, L⁭⁪ﾠ;-><init>()V

    iget-object v3, p0, L⁫ﾠ͏;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, L⁭⁪ﾠ;->b(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    new-instance v0, L⁪ﾠ⁪;

    invoke-direct {v0}, L⁪ﾠ⁪;-><init>()V

    iput-object v0, p0, L⁫ﾠ͏;->b:L⁪ﾠ⁪;

    iget-object v0, p0, L⁫ﾠ͏;->b:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_5
    .catch L⁮⁭⁫; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-short v0, p0, L⁫ﾠ͏;->g:S
    :try_end_0
    .catch L⁮⁭⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, p0, L⁫ﾠ͏;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, L⁫ﾠ͏;->b:L⁪ﾠ⁪;

    iget v1, p0, L⁫ﾠ͏;->f:I

    invoke-virtual {v0, p1, v1}, L⁪ﾠ⁪;->a([Lﾠﾠ⁫;I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    nop

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁭⁪ﾠ;

    iget v3, p0, L⁫ﾠ͏;->f:I

    invoke-virtual {v0, p1, v3}, L⁭⁪ﾠ;->a([Lﾠﾠ⁫;I)V

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    iget-short v0, p0, L⁫ﾠ͏;->g:S

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, L⁫ﾠ͏;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁭⁪ﾠ;

    invoke-virtual {v0, p1, p2}, L⁭⁪ﾠ;->b([Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    if-eqz v1, :cond_1

    :cond_2
    iget-object v0, p0, L⁫ﾠ͏;->b:L⁪ﾠ⁪;

    invoke-virtual {v0, p1, p2}, L⁪ﾠ⁪;->a([Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 3

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-short v0, p0, L⁫ﾠ͏;->a:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫ﾠ͏;->g:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L⁫ﾠ͏;->f:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-short v0, p0, L⁫ﾠ͏;->g:S
    :try_end_0
    .catch L⁮⁭⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    iget v0, p0, L⁫ﾠ͏;->d:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫ﾠ͏;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget v0, p0, L⁫ﾠ͏;->c:I
    :try_end_1
    .catch L⁮⁭⁫; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, L⁫ﾠ͏;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁭⁪ﾠ;

    invoke-virtual {v0, p1}, L⁭⁪ﾠ;->a(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    if-eqz v2, :cond_2

    :cond_1
    :try_start_2
    iget-object v0, p0, L⁫ﾠ͏;->b:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_2
    .catch L⁮⁭⁫; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

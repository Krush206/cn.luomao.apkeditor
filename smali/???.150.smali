.class public L⁪ﾠ⁪;
.super Ljava/lang/Object;


# static fields
.field public static c:I

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:I

.field private b:S

.field public d:B

.field private e:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "~R\u0003N@^XUYM[I\u0010\u000f_^F\u0010"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x2c

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L⁪ﾠ⁪;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x3c

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x75

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x2f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁪ﾠ⁪;->b:S

    iget-short v0, p0, L⁪ﾠ⁪;->b:S
    :try_end_0
    .catch L⁭⁭⁬; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁪ﾠ⁪;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L⁪ﾠ⁪;->e:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L⁪ﾠ⁪;->d:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁪ﾠ⁪;->a:I
    :try_end_1
    .catch L⁭⁭⁬; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;II)V
    .locals 3

    :try_start_0
    iget-byte v0, p0, L⁪ﾠ⁪;->d:B
    :try_end_0
    .catch L⁭⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, L⁪ﾠ⁪;->a:I

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    :try_start_1
    iget v1, v0, Lﾠﾠ⁫;->a:I
    :try_end_1
    .catch L⁭⁭⁬; {:try_start_1 .. :try_end_1} :catch_2

    if-gez v1, :cond_1

    :try_start_2
    iput p3, v0, Lﾠﾠ⁫;->a:I

    if-ltz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;

    iget-object v1, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;

    iget-object v1, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lﾠﾠ⁫;->b:Ljava/lang/String;

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_2
    .catch L⁭⁭⁬; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;

    iget-object v1, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    iput-object v1, v0, Lﾠﾠ⁫;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;I)V
    .locals 2

    :try_start_0
    iget-byte v0, p0, L⁪ﾠ⁪;->d:B
    :try_end_0
    .catch L⁭⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, L⁪ﾠ⁪;->a:I

    aget-object v0, p1, v0

    iput p2, v0, Lﾠﾠ⁫;->a:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a([Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 2

    :try_start_0
    iget-byte v0, p0, L⁪ﾠ⁪;->d:B
    :try_end_0
    .catch L⁭⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, L⁪ﾠ⁪;->a:I

    aget-object v0, p1, v0

    iget v1, v0, Lﾠﾠ⁫;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 2

    :try_start_0
    iget-short v0, p0, L⁪ﾠ⁪;->b:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-byte v0, p0, L⁪ﾠ⁪;->e:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-byte v0, p0, L⁪ﾠ⁪;->d:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    sget v0, L⁪ﾠ⁪;->c:I
    :try_end_0
    .catch L⁭⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, L⁪ﾠ⁪;->d:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    :cond_0
    iget v0, p0, L⁪ﾠ⁪;->a:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

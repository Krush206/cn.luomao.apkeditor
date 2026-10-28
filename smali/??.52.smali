.class public Lﾠ⁬;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lﾠﾠ⁫;)V
    .locals 6

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v3, p0, Lﾠ⁬;->a:[I

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_4

    aget v5, v3, v0

    if-ltz v5, :cond_0

    aget-object v5, p1, v5

    iput v1, v5, Lﾠﾠ⁫;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lﾠ⁬;->d:[B

    invoke-virtual {v3, v0}, Lcn/luomao/component/LmDataStream;->a([B)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->b()I

    if-eqz v2, :cond_2

    :pswitch_3
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->b()I

    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v4

    if-ltz v4, :cond_3

    aget-object v4, p1, v4

    const/4 v5, 0x0

    iput v5, v4, Lﾠﾠ⁫;->a:I

    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v1

    if-ltz v1, :cond_2

    aget-object v1, p1, v1

    const/4 v4, 0x0

    iput v4, v1, Lﾠﾠ⁫;->a:I

    if-eqz v2, :cond_2

    goto :goto_2

    :goto_4
    aget-object v1, p1, v1

    const/4 v4, 0x0

    iput v4, v1, Lﾠﾠ⁫;->a:I

    if-eqz v2, :cond_2

    :pswitch_4
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->d()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_4

    :pswitch_5
    :try_start_1
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->e()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->close()V

    throw v0

    :pswitch_6
    :try_start_5
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->b()I

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->d()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_4
    new-instance v3, Lcn/luomao/component/LmDataStream;

    invoke-direct {v3}, Lcn/luomao/component/LmDataStream;-><init>()V

    if-eqz v2, :cond_1

    :cond_5
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, Lﾠ⁬;->f:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, Lﾠ⁬;->b:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, Lﾠ⁬;->c:I

    iget v0, p0, Lﾠ⁬;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lﾠ⁬;->a:[I

    move v0, v1

    :goto_0
    :try_start_0
    iget v2, p0, Lﾠ⁬;->c:I
    :try_end_0
    .catch L⁫⁪⁫; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v0, v2, :cond_1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lﾠ⁬;->a:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v4

    aput v4, v2, v0
    :try_end_1
    .catch L⁫⁪⁫; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Lcn/luomao/component/LmDataStream;->a(II)[B

    move-result-object v0

    iput-object v0, p0, Lﾠ⁬;->d:[B

    return-void

    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->d()I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->d()I
    :try_end_2
    .catch L⁫⁪⁫; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->d()I
    :try_end_3
    .catch L⁫⁪⁫; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v2

    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_3
    :pswitch_3
    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁫⁪⁫; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_4
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :cond_3
    :goto_4
    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->e()I

    if-eqz v3, :cond_2

    :pswitch_6
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->d()I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lcn/luomao/component/LmDataStream;[I)V
    .locals 6

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, Lﾠ⁬;->e:I

    iget v0, p0, Lﾠ⁬;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v0, p0, Lﾠ⁬;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget-object v4, p0, Lﾠ⁬;->a:[I

    array-length v5, v4

    move v0, v1

    :cond_0
    if-ge v0, v5, :cond_2

    aget v2, v4, v0

    if-ltz v2, :cond_1

    aget v2, p2, v2

    :cond_1
    invoke-virtual {p1, v2}, Lcn/luomao/component/LmDataStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    :cond_2
    new-instance v4, Lcn/luomao/component/LmDataStream;

    invoke-direct {v4}, Lcn/luomao/component/LmDataStream;-><init>()V

    :try_start_0
    iget-object v2, p0, Lﾠ⁬;->d:[B

    invoke-virtual {v4, v2}, Lcn/luomao/component/LmDataStream;->a([B)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcn/luomao/component/LmDataStream;->f(I)V

    if-eqz v3, :cond_8

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v1

    if-ltz v1, :cond_7

    aget v1, p2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    :cond_3
    :try_start_1
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->b(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v1

    if-ltz v1, :cond_3

    aget v1, p2, v1

    if-eqz v3, :cond_3

    :pswitch_0
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v1

    if-ltz v1, :cond_6

    aget v1, p2, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    :pswitch_1
    :try_start_3
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->e(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    packed-switch v1, :pswitch_data_0

    :pswitch_2
    goto :goto_2

    :goto_3
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->close()V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_4
    :try_start_6
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_5
    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->c(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->b(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v0

    :try_start_8
    throw v0

    :cond_7
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->b(I)V

    invoke-virtual {v4}, Lcn/luomao/component/LmDataStream;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->b(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    goto :goto_1

    :pswitch_6
    move v2, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

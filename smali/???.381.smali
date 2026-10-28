.class public Lﾠ⁫⁪;
.super L`ﾠ ͏`;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private g:L⁪ﾠ⁪;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x20

    const/16 v7, 0x17

    const/16 v8, 0x13

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "&yDrL\u0006s\u0012kM\u00037QwA\u001bv\u0012gY\u001fr"

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

    const-string v0, "&yDrL\u0006s\u0012kM\u00037QwA\u001bv\u0012gY\u001fr\u0012{E\u000esWa\u0000\u001c~Hv"

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

    sput-object v10, Lﾠ⁫⁪;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x6f

    goto :goto_1

    :pswitch_1
    move v6, v7

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x32

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6f

    goto :goto_4

    :pswitch_5
    move v5, v7

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x32

    goto :goto_4

    :pswitch_7
    move v5, v8

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
    .locals 1

    invoke-direct {p0}, L`ﾠ ͏`;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾠ⁫⁪;->g:L⁪ﾠ⁪;

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, L`ﾠ ͏`;->a(Lcn/luomao/component/LmDataStream;)V

    iget-short v0, p0, L`ﾠ ͏`;->f:S
    :try_end_0
    .catch L ⁬⁬; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lﾠ⁫⁪;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
    :try_end_1
    .catch L ⁬⁬; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-short v0, p0, L`ﾠ ͏`;->d:S

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lﾠ⁫⁪;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch L ⁬⁬; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, Lﾠ⁫⁪;->b:I

    new-instance v0, L⁪ﾠ⁪;

    invoke-direct {v0}, L⁪ﾠ⁪;-><init>()V

    iput-object v0, p0, Lﾠ⁫⁪;->g:L⁪ﾠ⁪;

    iget-object v0, p0, Lﾠ⁫⁪;->g:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_3
    .catch L ⁬⁬; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lﾠ⁫⁪;->g:L⁪ﾠ⁪;

    const/4 v1, -0x1

    iget v2, p0, Lﾠ⁫⁪;->b:I

    invoke-virtual {v0, p1, v1, v2}, L⁪ﾠ⁪;->a(Ljava/util/LinkedList;II)V
    :try_end_0
    .catch L ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, L`ﾠ ͏`;->b(Lcn/luomao/component/LmDataStream;)V

    iget v0, p0, Lﾠ⁫⁪;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, Lﾠ⁫⁪;->g:L⁪ﾠ⁪;

    invoke-virtual {v0, p1}, L⁪ﾠ⁪;->b(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L ⁬⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

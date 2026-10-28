.class public L` ⁪⁪`;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:B

.field private b:S

.field private c:B

.field private e:S

.field private f:S

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:[I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v7, 0x57

    const/16 v8, 0x2f

    const/4 v9, 0x6

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u0011\r!Nj1\u0007w[\u007f(\u0006w\\v=\u0000w[\u007f(\u0006"

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

    const-string v0, "\u0011\r!Nj1\u0007w[\u007f(\u0006w\\v=\u0000wGc9\u00072]&+\n-J"

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

    sput-object v10, L` ⁪⁪`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x58

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x63

    goto :goto_1

    :pswitch_2
    move v6, v7

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x58

    goto :goto_4

    :pswitch_5
    const/16 v5, 0x63

    goto :goto_4

    :pswitch_6
    move v5, v7

    goto :goto_4

    :pswitch_7
    move v5, v8

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2

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
    .locals 5

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L` ⁪⁪`;->e:S

    iget-short v0, p0, L` ⁪⁪`;->e:S
    :try_end_0
    .catch L⁭ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x202

    if-eq v0, v3, :cond_5

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L` ⁪⁪`;->z:[Ljava/lang/String;

    const/4 v2, 0x0

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

    :cond_1
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L` ⁪⁪`;->h:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L` ⁪⁪`;->a:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, L` ⁪⁪`;->c:B

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L` ⁪⁪`;->f:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L` ⁪⁪`;->j:I

    iget v0, p0, L` ⁪⁪`;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, L` ⁪⁪`;->i:[I
    :try_end_1
    .catch L⁭ﾠ⁫; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->available()I
    :try_end_2
    .catch L⁭ﾠ⁫; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S
    :try_end_3
    .catch L⁭ﾠ⁫; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    :try_start_4
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->f(I)V
    :try_end_4
    .catch L⁭ﾠ⁫; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v1, 0x201

    if-eq v0, v1, :cond_7

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0

    :cond_3
    move v0, v1

    :cond_4
    iget v3, p0, L` ⁪⁪`;->j:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, L` ⁪⁪`;->i:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v4

    aput v4, v3, v0
    :try_end_5
    .catch L⁭ﾠ⁫; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L` ⁪⁪`;->b:S

    iget-short v0, p0, L` ⁪⁪`;->b:S
    :try_end_6
    .catch L⁭ﾠ⁫; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    :goto_1
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L` ⁪⁪`;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    :cond_7
    new-instance v0, L⁫⁮⁪;

    invoke-direct {v0}, L⁫⁮⁪;-><init>()V

    iget-object v1, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, L⁫⁮⁪;->b(Lcn/luomao/component/LmDataStream;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_7
    .catch L⁭ﾠ⁫; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public a(Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫⁮⁪;

    invoke-virtual {v0, p1, p2, p3}, L⁫⁮⁪;->a(Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    :try_end_0
    .catch L⁭ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫⁮⁪;

    invoke-virtual {v0}, L⁫⁮⁪;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch L⁭ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch L⁭ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫⁮⁪;

    invoke-virtual {v0, p1}, L⁫⁮⁪;->a([Lﾠﾠ⁫;)V
    :try_end_1
    .catch L⁭ﾠ⁫; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    if-ge v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁭ﾠ⁫; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :cond_1
    return-void
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 5

    const/4 v3, 0x0

    sget v4, L͏⁬ﾠ;->a:I

    iget-short v0, p0, L` ⁪⁪`;->e:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L` ⁪⁪`;->b:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L` ⁪⁪`;->h:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-byte v0, p0, L` ⁪⁪`;->a:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-byte v0, p0, L` ⁪⁪`;->c:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-short v0, p0, L` ⁪⁪`;->f:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L` ⁪⁪`;->j:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    move v0, v3

    :goto_0
    :try_start_0
    iget v1, p0, L` ⁪⁪`;->j:I
    :try_end_0
    .catch L⁭ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    :goto_1
    iget-object v1, p0, L` ⁪⁪`;->i:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_1

    iget-object v0, p0, L` ⁪⁪`;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫⁮⁪;

    invoke-virtual {v0, p1}, L⁫⁮⁪;->a(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_2
.end method

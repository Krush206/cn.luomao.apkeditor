.class public L⁫ﾠ⁬;
.super Ljava/lang/Object;


# static fields
.field private static j:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:S

.field private g:S

.field private h:[B

.field private i:L` ⁭ﾠ`;

.field private k:I

.field private l:Ljava/util/ArrayList;

.field private m:L` ⁭ﾠ`;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x6d

    const/16 v7, 0x22

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "kd\u001b\u001dfKnM\u0008k@f\u0008\\zCi\u0006\u001dmG*\u0019\u0005zG"

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

    move v6, v8

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

    const-string v0, "kd\u001b\u001dfKnM\u0008k@f\u0008\\zCi\u0006\u001dmG*\u0005\u0019kFo\u001f\\yKp\u0008"

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

    move v6, v8

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

    const-string v0, "Cl"

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

    move v6, v8

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

    const-string v0, "Hk\u001b\u001d$Nk\u0003\u001b$to\u001f\u0015l[O\u001f\u000eeP"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_8

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

    move v6, v8

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

    sput-object v10, L⁫ﾠ⁬;->z:[Ljava/lang/String;

    sput-boolean v3, L⁫ﾠ⁬;->j:Z

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    move v6, v8

    goto/16 :goto_1

    :pswitch_2
    move v6, v9

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x7c

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    move v6, v8

    goto/16 :goto_4

    :pswitch_6
    move v6, v9

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x7c

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto :goto_7

    :pswitch_9
    move v6, v8

    goto :goto_7

    :pswitch_a
    move v6, v9

    goto :goto_7

    :pswitch_b
    const/16 v6, 0x7c

    goto :goto_7

    :pswitch_c
    move v6, v7

    goto :goto_a

    :pswitch_d
    move v6, v8

    goto :goto_a

    :pswitch_e
    move v6, v9

    goto :goto_a

    :pswitch_f
    const/16 v6, 0x7c

    goto :goto_a

    :cond_8
    move v2, v3

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0, p1}, L` ⁭ﾠ`;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁪⁪`;

    invoke-virtual {v0, v1}, L` ⁪⁪`;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->b()Ljava/util/LinkedList;
    :try_end_0
    .catch L⁭⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_0

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

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫ﾠ⁬;->f:S

    iget-short v0, p0, L⁫ﾠ⁬;->f:S
    :try_end_0
    .catch L⁭⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x200

    if-eq v0, v3, :cond_3

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫ﾠ⁬;->z:[Ljava/lang/String;

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
    move v0, v1

    :cond_2
    if-ge v0, v3, :cond_0

    new-instance v4, L` ⁪⁪`;

    invoke-direct {v4}, L` ⁪⁪`;-><init>()V

    iget-object v5, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, L` ⁪⁪`;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_1
    .catch L⁭⁮ﾠ; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L⁫ﾠ⁬;->g:S

    iget-short v0, p0, L⁫ﾠ⁬;->g:S
    :try_end_2
    .catch L⁭⁮ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x11c

    if-eq v0, v3, :cond_4

    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁫ﾠ⁬;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->b:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->d:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, L⁫ﾠ⁬;->h:[B

    iget-object v0, p0, L⁫ﾠ⁬;->h:[B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->read([B)I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->e:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L⁫ﾠ⁬;->k:I

    new-instance v0, L` ⁭ﾠ`;

    invoke-direct {v0}, L` ⁭ﾠ`;-><init>()V

    iput-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0, p1}, L` ⁭ﾠ`;->a(Lcn/luomao/component/LmDataStream;)V

    new-instance v0, L` ⁭ﾠ`;

    invoke-direct {v0}, L` ⁭ﾠ`;-><init>()V

    iput-object v0, p0, L⁫ﾠ⁬;->m:L` ⁭ﾠ`;

    iget-object v0, p0, L⁫ﾠ⁬;->m:L` ⁭ﾠ`;

    invoke-virtual {v0, p1}, L` ⁭ﾠ`;->a(Lcn/luomao/component/LmDataStream;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->c()I
    :try_end_3
    .catch L⁭⁮ﾠ; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Lcn/luomao/component/LmDataStream;)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    invoke-virtual {p2}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v3

    iget-short v0, p0, L⁫ﾠ⁬;->f:S

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L⁫ﾠ⁬;->g:S

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L⁫ﾠ⁬;->b:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫ﾠ⁬;->d:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v0, p0, L⁫ﾠ⁬;->h:[B

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->a([B)V

    iget v0, p0, L⁫ﾠ⁬;->a:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫ﾠ⁬;->c:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L⁫ﾠ⁬;->e:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    :cond_0
    :try_start_0
    sget-object v0, L⁫ﾠ⁬;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0, p1, p2}, L` ⁭ﾠ`;->a(Ljava/lang/Object;Lcn/luomao/component/LmDataStream;)V

    iget-object v0, p0, L⁫ﾠ⁬;->m:L` ⁭ﾠ`;

    invoke-virtual {v0, p1, p2}, L` ⁭ﾠ`;->a(Ljava/lang/Object;Lcn/luomao/component/LmDataStream;)V

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->c()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v0, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁪⁪`;

    invoke-virtual {v0, p2}, L` ⁪⁪`;->b(Lcn/luomao/component/LmDataStream;)V

    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v1, L⁫ﾠ⁬;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, L⁫ﾠ⁬;->j:Z

    if-nez v2, :cond_0

    :cond_2
    :try_start_2
    sget-boolean v0, L⁫ﾠ⁬;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    iget v0, p0, L⁫ﾠ⁬;->k:I

    invoke-virtual {p2, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p2}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v0, v1}, Lcn/luomao/component/LmDataStream;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x80

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_0
    const/16 v4, 0x100

    if-ge v1, v4, :cond_0

    iget-object v4, p0, L⁫ﾠ⁬;->h:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, L⁫ﾠ⁬;->h:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    if-nez v4, :cond_6

    :cond_0
    const/4 v1, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch L⁭⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch L⁭⁮ﾠ; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch L⁭⁮ﾠ; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-ne v3, v5, :cond_5

    :goto_1
    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, L⁫ﾠ⁬;->h:[B

    shl-int/lit8 v5, v0, 0x1

    int-to-byte v6, v3

    aput-byte v6, v4, v5

    iget-object v4, p0, L⁫ﾠ⁬;->h:[B

    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v7, :cond_4

    if-lt v0, v1, :cond_1

    iget-object v3, p0, L⁫ﾠ⁬;->h:[B

    shl-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    iget-object v3, p0, L⁫ﾠ⁬;->h:[B

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    if-eqz v2, :cond_2

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch L⁭⁮ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I
    :try_end_4
    .catch L⁭⁮ﾠ; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_7

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0
    :try_end_5
    .catch L⁭⁮ﾠ; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    move-object p2, v1

    goto :goto_1
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->c()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁪⁪`;

    invoke-virtual {v0, p1}, L` ⁪⁪`;->a([Lﾠﾠ⁫;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v1, p1, v0

    :try_start_0
    iget v3, v1, Lﾠﾠ⁫;->a:I
    :try_end_0
    .catch L⁭⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    iget-object v3, p0, L⁫ﾠ⁬;->m:L` ⁭ﾠ`;

    iget v4, v1, Lﾠﾠ⁫;->a:I

    invoke-virtual {v3, v4}, L` ⁭ﾠ`;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lﾠﾠ⁫;->b:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    array-length v2, p1

    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0, p1}, L` ⁭ﾠ`;->a(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    iget-object v0, p0, L⁫ﾠ⁬;->i:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->a()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    nop

    :goto_0
    return-void

    :cond_1
    move v1, v0

    if-ge v1, v4, :cond_0

    iget-object v0, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁪⁪`;

    invoke-virtual {v0, p2, p3, p4}, L` ⁪⁪`;->a(Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    :cond_2
    iget-object v0, p0, L⁫ﾠ⁬;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁪⁪`;

    invoke-virtual {v0, p2, p3, p4}, L` ⁪⁪`;->a(Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

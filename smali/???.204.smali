.class public L⁫ﾠ⁭;
.super Ljava/lang/Object;


# static fields
.field public static f:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:B

.field private c:I

.field private d:L⁬⁪ﾠ;

.field private e:L` ⁮⁭`;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v6, 0x73

    const-string v0, "&\u001a\u0018tL\u0004\u001aSlB\u001f\u0001\u0016:W\n\u0004\u0016 \u0003"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x23

    :goto_1
    xor-int/2addr v5, v7

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

    sput-object v0, L⁫ﾠ⁭;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    move v5, v6

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x74

    goto :goto_1

    :pswitch_2
    move v5, v6

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x1a

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L⁫ﾠ⁭;->a:[B

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p0, L⁫ﾠ⁭;->b:B

    iget-byte v2, p0, L⁫ﾠ⁭;->b:B

    and-int/lit8 v2, v2, 0x1f

    iget-byte v3, p0, L⁫ﾠ⁭;->b:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x7

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L⁫ﾠ⁭;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, L⁫ﾠ⁭;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch L⁫ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_1
    new-instance v2, L⁬⁪ﾠ;

    invoke-direct {v2}, L⁬⁪ﾠ;-><init>()V

    iput-object v2, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;

    iget-object v2, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;

    invoke-virtual {v2, p1}, L⁬⁪ﾠ;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_1
    .catch L⁫ﾠ⁫; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :pswitch_2
    iput v0, p0, L⁫ﾠ⁭;->c:I

    if-nez v1, :cond_0

    :goto_0
    if-gt v0, v3, :cond_2

    iget v2, p0, L⁫ﾠ⁭;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->read()I

    move-result v4

    shl-int/lit8 v5, v0, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    iput v2, p0, L⁫ﾠ⁭;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_2
    new-instance v0, L` ⁮⁭`;

    invoke-direct {v0}, L` ⁮⁭`;-><init>()V

    iput-object v0, p0, L⁫ﾠ⁭;->e:L` ⁮⁭`;

    iget-object v0, p0, L⁫ﾠ⁭;->e:L` ⁮⁭`;

    invoke-virtual {v0, p1}, L` ⁮⁭`;->a(Lcn/luomao/component/LmDataStream;)V

    if-eqz v1, :cond_1

    :pswitch_4
    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, L⁫ﾠ⁭;->a:[B

    iget-object v0, p0, L⁫ﾠ⁭;->a:[B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->read([B)I
    :try_end_2
    .catch L⁫ﾠ⁫; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    :pswitch_5
    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [B

    iput-object v0, p0, L⁫ﾠ⁭;->a:[B
    :try_end_3
    .catch L⁫ﾠ⁫; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-byte v0, p0, L⁫ﾠ⁭;->b:B
    :try_end_0
    .catch L⁫ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, L⁫ﾠ⁭;->c:I

    :try_start_1
    iget v1, p0, L⁫ﾠ⁭;->c:I
    :try_end_1
    .catch L⁫ﾠ⁫; {:try_start_1 .. :try_end_1} :catch_4

    if-ltz v1, :cond_6

    aget v0, p2, v0

    if-eqz v2, :cond_6

    :cond_1
    :try_start_2
    iget-byte v0, p0, L⁫ﾠ⁭;->b:B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    iget-object v0, p0, L⁫ﾠ⁭;->a:[B
    :try_end_2
    .catch L⁫ﾠ⁫; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_b

    :cond_2
    :try_start_3
    iget-object v0, p0, L⁫ﾠ⁭;->a:[B

    array-length v0, v0
    :try_end_3
    .catch L⁫ﾠ⁫; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v0, :cond_3

    :goto_0
    iget-object v0, p0, L⁫ﾠ⁭;->a:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v1

    sget v3, L⁫ﾠ⁭;->f:I

    add-int/lit16 v3, v3, -0xac

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, L⁫ﾠ⁭;->a:[B

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->a([B)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, L⁫ﾠ⁭;->e:L` ⁮⁭`;

    invoke-virtual {v0, p1, p2}, L` ⁮⁭`;->a(Lcn/luomao/component/LmDataStream;[I)V

    goto :goto_1

    :goto_2
    const v1, 0xffffff

    if-le v0, v1, :cond_7

    :cond_5
    const/4 v1, 0x4

    if-eqz v2, :cond_a

    :cond_6
    if-ltz v0, :cond_5

    goto :goto_2

    :cond_7
    const v1, 0xffff

    if-le v0, v1, :cond_9

    move v1, v0

    :goto_3
    const/4 v0, 0x3

    if-nez v2, :cond_2

    :goto_4
    add-int/lit8 v3, v0, -0x1

    shl-int/lit8 v3, v3, 0x5

    or-int/lit8 v3, v3, 0x17

    invoke-virtual {p1, v3}, Lcn/luomao/component/LmDataStream;->e(I)V

    if-nez v2, :cond_0

    move v4, v0

    move v0, v1

    move v1, v4

    :cond_8
    if-lez v1, :cond_d

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->e(I)V

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_8

    move v1, v0

    goto :goto_3

    :cond_9
    const/16 v1, 0xff

    if-le v0, v1, :cond_c

    const/4 v1, 0x2

    if-nez v2, :cond_8

    :cond_a
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;

    if-eqz v0, :cond_4

    :goto_5
    :try_start_4
    iget-object v0, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;

    invoke-virtual {v0, p1, p2}, L⁬⁪ﾠ;->a(Lcn/luomao/component/LmDataStream;[I)V
    :try_end_4
    .catch L⁫ﾠ⁫; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-eqz v2, :cond_a

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :cond_d
    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-byte v1, p0, L⁫ﾠ⁭;->b:B
    :try_end_0
    .catch L⁫ﾠ⁫; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    :try_start_1
    iget v0, p0, L⁫ﾠ⁭;->c:I
    :try_end_1
    .catch L⁫ﾠ⁫; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v0, :cond_0

    :goto_0
    :try_start_2
    iget v0, p0, L⁫ﾠ⁭;->c:I

    aget-object v0, p1, v0

    const/4 v1, 0x0

    iput v1, v0, Lﾠﾠ⁫;->a:I
    :try_end_2
    .catch L⁫ﾠ⁫; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L⁫ﾠ⁫; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    iget-object v1, p0, L⁫ﾠ⁭;->a:[B
    :try_end_4
    .catch L⁫ﾠ⁫; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, L⁫ﾠ⁭;->e:L` ⁮⁭`;

    invoke-virtual {v0, p1}, L` ⁮⁭`;->a([Lﾠﾠ⁫;)V

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    iget-object v1, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;
    :try_end_5
    .catch L⁫ﾠ⁫; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v1, :cond_2

    :try_start_6
    iget-object v1, p0, L⁫ﾠ⁭;->d:L⁬⁪ﾠ;

    invoke-virtual {v1, p1}, L⁬⁪ﾠ;->a([Lﾠﾠ⁫;)V
    :try_end_6
    .catch L⁫ﾠ⁫; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

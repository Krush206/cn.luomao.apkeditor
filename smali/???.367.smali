.class public final L`ﾠ ⁪`;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v8, 0x20

    const/16 v7, 0xb

    const/4 v9, 0x5

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "b(\u0004Aib\"RuQMkC\u0016%h)\u0016Eud/\u001cT"

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

    const-string v0, "b(\u0004Aib\"RuQMkC\u0016%h)\u0016Eud/\u001cT"

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

    sput-object v10, L`ﾠ ⁪`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x72

    goto :goto_1

    :pswitch_3
    move v6, v8

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_4

    :pswitch_5
    const/16 v5, 0x46

    goto :goto_4

    :pswitch_6
    const/16 v5, 0x72

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

.method public static a([B)Ljava/lang/String;
    .locals 12

    const/16 v10, 0xf0

    const/16 v9, 0xe0

    const/16 v8, 0xc0

    const/4 v4, 0x0

    sget v5, L͏⁬ﾠ;->a:I

    if-eqz v5, :cond_c

    move v0, v4

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v1
    :try_end_0
    .catch L⁪͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0xf0

    if-ne v2, v10, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x4

    :cond_1
    :goto_0
    :try_start_1
    array-length v2, p0
    :try_end_1
    .catch L⁪͏ﾠ; {:try_start_1 .. :try_end_1} :catch_4

    if-lt v1, v2, :cond_0

    new-array v6, v0, [C

    move v0, v4

    move v1, v4

    :goto_1
    :try_start_2
    array-length v2, p0
    :try_end_2
    .catch L⁪͏ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    if-lt v1, v2, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    aget-byte v1, p0, v3
    :try_end_3
    .catch L⁪͏ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v8, :cond_8

    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    add-int/lit8 v2, v3, 0x2

    if-eqz v5, :cond_9

    move v1, v2

    :cond_3
    :try_start_4
    aget-byte v2, p0, v1
    :try_end_4
    .catch L⁪͏ﾠ; {:try_start_4 .. :try_end_4} :catch_5

    and-int/lit16 v2, v2, 0xe0

    if-ne v2, v9, :cond_6

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xe0

    if-ne v1, v9, :cond_2

    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    add-int/lit8 v2, v3, 0x3

    if-eqz v5, :cond_9

    move v1, v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    :cond_6
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v8, :cond_5

    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_8
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-char v2, v1

    add-int/lit8 v1, v3, 0x1

    if-nez v5, :cond_7

    move v11, v2

    move v2, v1

    move v1, v0

    move v0, v11

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aput-char v0, v6, v1

    move v0, v3

    move v1, v2

    goto :goto_1

    :goto_3
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    const v2, 0xd800

    shr-int/lit8 v7, v1, 0xa

    or-int/2addr v2, v7

    int-to-char v7, v2

    const v2, 0xdc00

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v1, v2

    int-to-char v1, v1

    add-int/lit8 v2, v0, 0x1

    aput-char v7, v6, v0

    add-int/lit8 v0, v3, 0x4

    if-eqz v5, :cond_a

    move v3, v0

    move v0, v2

    :goto_4
    :try_start_5
    aget-byte v1, p0, v3
    :try_end_5
    .catch L⁪͏ﾠ; {:try_start_5 .. :try_end_5} :catch_3

    and-int/lit16 v1, v1, 0xf0

    if-ne v1, v10, :cond_4

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :cond_9
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    :cond_a
    move v11, v1

    move v1, v2

    move v2, v0

    move v0, v11

    goto :goto_2

    :cond_b
    move v3, v1

    goto :goto_4

    :cond_c
    move v0, v4

    move v1, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    :cond_0
    array-length v0, v5

    if-lt v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch L⁪͏ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_7

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v2, v0, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch L⁪͏ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    :goto_1
    const v2, 0xdfff

    if-gt v0, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    :try_start_2
    array-length v6, v5

    if-lt v2, v6, :cond_4

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, L`ﾠ ⁪`;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch L⁪͏ﾠ; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L⁪͏ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v6, v1, 0x3ff

    or-int/2addr v0, v6

    const/high16 v6, 0x10000

    add-int/2addr v0, v6

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v1

    move v1, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v3, :cond_3

    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v5, v2

    const v6, 0xdbff

    if-le v0, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, L`ﾠ ⁪`;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit8 v2, v0, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_6
    aget-char v0, v5, v1
    :try_end_4
    .catch L⁪͏ﾠ; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    goto :goto_3

    :cond_7
    const v2, 0xd800

    if-lt v0, v2, :cond_5

    goto/16 :goto_1
.end method

.class public L⁬͏⁭;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[C

.field private static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x36

    const/16 v8, 0x2c

    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u000bC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_e

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

    const/16 v6, 0x58

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

    const-string v0, "_\rC:`\u0003G\u00013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_d

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

    const/16 v6, 0x58

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

    const-string v0, "_\rC:`\u0003G\u00013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_c

    move v2, v3

    :cond_4
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_6
    aget-char v11, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x58

    :goto_7
    xor-int/2addr v6, v11

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

    aput-object v0, v10, v9

    const/4 v11, 0x3

    const-string v0, "c-\u0001C\u000bu7e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_b

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

    const/16 v6, 0x58

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

    const/4 v6, 0x4

    const-string v0, "_\rC:`\u0003G\u00013"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_a

    :cond_8
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_c
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_4

    const/16 v5, 0x58

    :goto_d
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_9

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_c

    :cond_9
    move v1, v0

    move-object v0, v2

    :cond_a
    if-gt v1, v3, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁬͏⁭;->z:[Ljava/lang/String;

    const/16 v0, 0x40

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, L⁬͏⁭;->b:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, L⁬͏⁭;->a:[B
    :try_end_0
    .catch L⁮ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x7e

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x7e

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    const/16 v6, 0x7e

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    move v6, v9

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto/16 :goto_a

    :pswitch_d
    const/16 v6, 0x7e

    goto/16 :goto_a

    :pswitch_e
    move v6, v8

    goto/16 :goto_a

    :pswitch_f
    move v6, v9

    goto/16 :goto_a

    :pswitch_10
    move v5, v7

    goto :goto_d

    :pswitch_11
    const/16 v5, 0x7e

    goto :goto_d

    :pswitch_12
    move v5, v8

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_b
    move v2, v3

    goto/16 :goto_b

    :cond_c
    move v2, v3

    goto/16 :goto_8

    :cond_d
    move v2, v3

    goto/16 :goto_5

    :cond_e
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    array-length v3, p0

    new-instance v4, Ljava/lang/StringBuffer;

    shl-int/lit8 v1, v3, 0x1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v5, v0, 0xff

    if-ne v1, v3, :cond_1

    sget-object v0, L⁬͏⁭;->b:[C

    ushr-int/lit8 v1, v5, 0x2

    aget-char v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, L⁬͏⁭;->b:[C

    and-int/lit8 v1, v5, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v0, L⁬͏⁭;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v6, v1, 0xff

    if-ne v0, v3, :cond_2

    sget-object v1, L⁬͏⁭;->b:[C

    ushr-int/lit8 v7, v5, 0x2

    aget-char v1, v1, v7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, L⁬͏⁭;->b:[C

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    aget-char v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, L⁬͏⁭;->b:[C

    and-int/lit8 v5, v6, 0xf

    shl-int/lit8 v5, v5, 0x2

    aget-char v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v7, L⁬͏⁭;->b:[C

    ushr-int/lit8 v8, v5, 0x2

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, L⁬͏⁭;->b:[C

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v6, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    aget-char v5, v7, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, L⁬͏⁭;->b:[C

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0x2

    and-int/lit16 v7, v0, 0xc0

    ushr-int/lit8 v7, v7, 0x6

    or-int/2addr v6, v7

    aget-char v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, L⁬͏⁭;->b:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch L⁮ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 11

    const/16 v10, 0x3d

    const/4 v9, -0x1

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    sget-object v0, L⁬͏⁭;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v4, :cond_2

    move v1, v0

    :goto_1
    sget-object v6, L⁬͏⁭;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    aget-byte v6, v6, v1

    if-ge v0, v4, :cond_1

    if-eq v6, v9, :cond_e

    :cond_1
    if-ne v6, v9, :cond_a

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L⁬͏⁭;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    and-int/lit8 v1, v7, 0xf

    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v1, v8

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    if-ne v0, v10, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L⁬͏⁭;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x3

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v0, v8

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_f

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    sget-object v8, L⁬͏⁭;->a:[B

    aget-byte v0, v8, v0

    if-ge v1, v4, :cond_7

    if-eq v0, v9, :cond_5

    :cond_7
    if-ne v0, v9, :cond_4

    if-eqz v2, :cond_2

    :goto_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    if-ne v1, v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L⁬͏⁭;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_8
    shl-int/lit8 v1, v6, 0x2

    and-int/lit8 v6, v7, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-char v1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-nez v2, :cond_0

    :cond_9
    move v1, v0

    goto :goto_5

    :cond_a
    move v1, v0

    sget-object v7, L⁬͏⁭;->a:[B

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v3, v1

    aget-byte v7, v7, v1

    if-ge v0, v4, :cond_b

    if-eq v7, v9, :cond_a

    :cond_b
    if-ne v7, v9, :cond_8

    goto :goto_2

    :cond_c
    sget-object v6, L⁬͏⁭;->a:[B

    aget-byte v6, v6, v1
    :try_end_0
    .catch L⁮ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v4, :cond_d

    if-eq v6, v9, :cond_9

    :cond_d
    if-ne v6, v9, :cond_3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    move v1, v0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

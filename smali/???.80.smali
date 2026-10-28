.class public L` ⁬͏`;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x32

    const/16 v9, 0x22

    const/16 v8, 0xc

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u001d9\u0016ggV\u0011\u0012cPm\u0013\u0003u\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_1a

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

    const-string v0, "\u001bV\u0002mV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_19

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

    move v6, v9

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

    const-string v0, "\u001d\u0014\u000foG\\\u000b\u0003\"FS\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_18

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

    move v6, v9

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

    const-string v0, "\u001d9\u0016ggV\u0011\u0012cPm\u0013\u0003u\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_17

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

    move v6, v9

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

    const/4 v11, 0x4

    const-string v0, "s\u0008\rIF[\u000c\t~(z//H("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_16

    move v2, v3

    :cond_8
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_c
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_4

    move v6, v9

    :goto_d
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_9

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_c

    :cond_9
    move v1, v0

    move-object v0, v4

    :goto_e
    if-gt v1, v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x5

    const-string v0, "s\u0008\rIF[\u000c\t~(z//H("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_15

    move v2, v3

    :cond_a
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_f
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_5

    move v6, v9

    :goto_10
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_b

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_f

    :cond_b
    move v1, v0

    move-object v0, v4

    :goto_11
    if-gt v1, v2, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x6

    const-string v0, "`+\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_14

    move v2, v3

    :cond_c
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_12
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_6

    move v6, v9

    :goto_13
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_d

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_12

    :cond_d
    move v1, v0

    move-object v0, v4

    :goto_14
    if-gt v1, v2, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v11, 0x7

    const-string v0, "g, !\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_13

    move v2, v3

    :cond_e
    move-object v4, v0

    move v5, v2

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_15
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_7

    move v6, v9

    :goto_16
    xor-int/2addr v6, v12

    int-to-char v6, v6

    aput-char v6, v1, v2

    add-int/lit8 v2, v5, 0x1

    if-nez v0, :cond_f

    move-object v1, v4

    move v5, v2

    move v2, v0

    goto :goto_15

    :cond_f
    move v1, v0

    move-object v0, v4

    :goto_17
    if-gt v1, v2, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    const/16 v6, 0x8

    const-string v0, "`+\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_12

    :cond_10
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_18
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_8

    move v5, v9

    :goto_19
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_11

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_18

    :cond_11
    move v1, v0

    move-object v0, v2

    :cond_12
    if-gt v1, v3, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L` ⁬͏`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x78

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x66

    goto/16 :goto_1

    :pswitch_3
    move v6, v8

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    const/16 v6, 0x78

    goto/16 :goto_4

    :pswitch_6
    const/16 v6, 0x66

    goto/16 :goto_4

    :pswitch_7
    move v6, v8

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto/16 :goto_7

    :pswitch_9
    const/16 v6, 0x78

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x66

    goto/16 :goto_7

    :pswitch_b
    move v6, v8

    goto/16 :goto_7

    :pswitch_c
    move v6, v7

    goto/16 :goto_a

    :pswitch_d
    const/16 v6, 0x78

    goto/16 :goto_a

    :pswitch_e
    const/16 v6, 0x66

    goto/16 :goto_a

    :pswitch_f
    move v6, v8

    goto/16 :goto_a

    :pswitch_10
    move v6, v7

    goto/16 :goto_d

    :pswitch_11
    const/16 v6, 0x78

    goto/16 :goto_d

    :pswitch_12
    const/16 v6, 0x66

    goto/16 :goto_d

    :pswitch_13
    move v6, v8

    goto/16 :goto_d

    :pswitch_14
    move v6, v7

    goto/16 :goto_10

    :pswitch_15
    const/16 v6, 0x78

    goto/16 :goto_10

    :pswitch_16
    const/16 v6, 0x66

    goto/16 :goto_10

    :pswitch_17
    move v6, v8

    goto/16 :goto_10

    :pswitch_18
    move v6, v7

    goto/16 :goto_13

    :pswitch_19
    const/16 v6, 0x78

    goto/16 :goto_13

    :pswitch_1a
    const/16 v6, 0x66

    goto/16 :goto_13

    :pswitch_1b
    move v6, v8

    goto/16 :goto_13

    :pswitch_1c
    move v6, v7

    goto/16 :goto_16

    :pswitch_1d
    const/16 v6, 0x78

    goto/16 :goto_16

    :pswitch_1e
    const/16 v6, 0x66

    goto/16 :goto_16

    :pswitch_1f
    move v6, v8

    goto/16 :goto_16

    :pswitch_20
    move v5, v7

    goto/16 :goto_19

    :pswitch_21
    const/16 v5, 0x78

    goto/16 :goto_19

    :pswitch_22
    const/16 v5, 0x66

    goto/16 :goto_19

    :pswitch_23
    move v5, v8

    goto/16 :goto_19

    :cond_13
    move v2, v3

    goto/16 :goto_17

    :cond_14
    move v2, v3

    goto/16 :goto_14

    :cond_15
    move v2, v3

    goto/16 :goto_11

    :cond_16
    move v2, v3

    goto/16 :goto_e

    :cond_17
    move v2, v3

    goto/16 :goto_b

    :cond_18
    move v2, v3

    goto/16 :goto_8

    :cond_19
    move v2, v3

    goto/16 :goto_5

    :cond_1a
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, L͏⁬ﾠ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, L` ⁬͏`;->a:[B

    const-string v1, ""

    iput-object v1, p0, L` ⁬͏`;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    sget-boolean v0, L͏ﾠﾠ;->c:Z
    :try_end_0
    .catch L⁪ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, L͏ﾠﾠ;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x74t
        -0x8t
        0x69t
        -0x1bt
        0x8t
        -0x2ft
        -0x1bt
        0x25t
        0x15t
        -0x3bt
        -0x6bt
        0x5t
        0x66t
        -0x15t
        0x7et
        0x38t
        -0x2bt
        -0x54t
        0x50t
        0x7dt
        0x7ct
        -0x7at
        -0x4dt
        -0x5ft
        0x51t
        -0x6et
        0x7at
        -0x16t
        -0x57t
        -0x70t
        -0x59t
        -0x39t
        0x27t
        -0x72t
        0x45t
        0x30t
        -0x36t
        -0x32t
        0x49t
        -0x34t
        0x78t
        -0x70t
        0x1ct
        -0x3t
        0x3ft
        0x5ct
        0x67t
        0x4et
        -0x15t
        -0x57t
        -0x7dt
        0x6et
        0x12t
        -0x40t
        0x44t
        -0x7dt
        -0x7bt
        -0x63t
        0x3ct
        0x6ft
        -0x52t
        0x27t
        -0xft
        -0x7bt
        -0x12t
        0x61t
        0x7at
        -0x3ft
        0x6dt
        -0x49t
        -0x1et
        0xft
        -0x54t
        0x1ct
        -0x23t
        0x56t
        -0x1at
        -0x5dt
        -0x60t
        0x2dt
        0xbt
        0x16t
        -0x30t
        0x6dt
        0x75t
        0x5t
        -0x66t
        -0x65t
        -0x3bt
        -0x75t
        0x27t
        0x23t
        -0x2ct
        0x40t
        -0x20t
        -0xct
        0x41t
        -0x19t
        0x2et
        -0x79t
        0x23t
        0xdt
        -0x30t
        0x3at
        -0x78t
        -0x1dt
        -0x6et
        0x50t
        0x65t
        -0x46t
        0x70t
        -0x4ct
        -0x37t
        -0xft
        -0x69t
        0x31t
        -0x1bt
        -0x61t
        0x4et
        0x18t
        -0x80t
        0x21t
        -0x6ct
        -0x2t
        -0x7at
        -0x7bt
        -0x5t
        -0x7t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget v1, L͏⁬ﾠ;->a:I

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L⁫⁭ﾠ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, L` ⁬͏`;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, L⁫⁭ﾠ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    :cond_2
    if-ne p1, v4, :cond_0

    goto :goto_0
.end method

.method private final a([B)V
    .locals 6

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    iget-object v1, p0, L` ⁬͏`;->a:[B

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    sget-object v1, L` ⁬͏`;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sget-object v1, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    sget-object v4, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    sget-object v0, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L` ⁬͏`;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    if-lez v1, :cond_0

    invoke-direct {p0, v2}, L` ⁬͏`;->a([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, L` ⁬͏`;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, L⁫⁭ﾠ;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L` ⁬͏`;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch L⁪ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    invoke-static {p0, v4}, L` ⁬͏`;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    sget v2, L͏⁬ﾠ;->a:I

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    :cond_0
    invoke-static {p1, v0}, L` ⁬͏`;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, L` ⁬͏`;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v0, :cond_4

    :try_start_0
    invoke-static {p1, v3}, L` ⁬͏`;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    if-eqz v2, :cond_4

    :cond_3
    if-nez v2, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

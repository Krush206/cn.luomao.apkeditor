.class public L⁭⁫⁫;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v8, 0x7a

    const/16 v9, 0x59

    const/16 v7, 0x38

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "K\tHLmN\u000eMG`:z9;\u001c="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_8

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

    const-string v0, "U\u0015P "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_7

    move v2, v3

    :cond_2
    move-object v4, v0

    move v5, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

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

    aput-object v0, v10, v12

    const/4 v6, 0x2

    const-string v0, "K\tHLmN\u000eMG`:z9;\u001c="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_6

    :cond_4
    move-object v2, v0

    move v4, v3

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_6
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    move v5, v9

    :goto_7
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_5

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_6

    :cond_5
    move v1, v0

    move-object v0, v2

    :cond_6
    if-gt v1, v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L⁭⁫⁫;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x7b

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x7f

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x7b

    goto :goto_4

    :pswitch_5
    move v6, v7

    goto :goto_4

    :pswitch_6
    move v6, v8

    goto :goto_4

    :pswitch_7
    const/16 v6, 0x7f

    goto :goto_4

    :pswitch_8
    const/16 v5, 0x7b

    goto :goto_7

    :pswitch_9
    move v5, v7

    goto :goto_7

    :pswitch_a
    move v5, v8

    goto :goto_7

    :pswitch_b
    const/16 v5, 0x7f

    goto :goto_7

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v3

    goto/16 :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v3, 0x3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_a

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catch Lﾠ⁮ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lﾠ⁮ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    :cond_2
    :goto_1
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_1

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-le v5, v6, :cond_1

    :cond_4
    :goto_2
    const/16 v6, 0x30

    if-lt v5, v6, :cond_5

    const/16 v6, 0x39

    if-le v5, v6, :cond_1

    :cond_5
    sget-object v6, L⁭⁫⁫;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    :goto_3
    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    const/16 v6, 0x2b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v6, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    :cond_8
    const/16 v7, 0x800

    if-ge v6, v7, :cond_7

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_9
    const v6, 0xffff

    and-int/2addr v6, v5

    const/16 v7, 0x80

    if-ge v6, v7, :cond_8

    const/16 v7, 0x25

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, L⁭⁫⁫;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, L⁭⁫⁫;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lﾠ⁮ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.class public L⁪ﾠ⁫;
.super L⁬⁬⁭;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:I

.field private g:[L⁫ﾠ⁬;

.field private h:L` ⁭ﾠ`;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x37

    const/16 v8, 0x13

    const/16 v7, 0xc

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, ">beV.\u001eh3E\'\u0004,gV \u001bi3C;\u0007i"

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

    const/16 v6, 0x42

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

    const-string v0, ">beV.\u001eh3E\'\u0004cfE!\u0012,`^8\u0012>"

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

    const/16 v6, 0x42

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

    const-string v0, ">beV.\u001eh3E\'\u0004cfT\'W\u007fzM\'F"

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
    aget-char v12, v1, v2

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x42

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

    const-string v0, ">beV.\u001eh3E\'\u0004,{R#\u0013ia\u00171\u001evv"

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

    const/16 v6, 0x42

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

    const-string v0, ":IGvo>BU\u0018\u00012^G\u0019\u0010$M"

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

    const/16 v5, 0x42

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

    sput-object v10, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x77

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    move v6, v9

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x77

    goto/16 :goto_4

    :pswitch_5
    move v6, v7

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x77

    goto/16 :goto_7

    :pswitch_9
    move v6, v7

    goto/16 :goto_7

    :pswitch_a
    move v6, v8

    goto/16 :goto_7

    :pswitch_b
    move v6, v9

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x77

    goto :goto_a

    :pswitch_d
    move v6, v7

    goto :goto_a

    :pswitch_e
    move v6, v8

    goto :goto_a

    :pswitch_f
    move v6, v9

    goto :goto_a

    :pswitch_10
    const/16 v5, 0x77

    goto :goto_d

    :pswitch_11
    move v5, v7

    goto :goto_d

    :pswitch_12
    move v5, v8

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :cond_b
    move v2, v3

    goto :goto_b

    :cond_c
    move v2, v3

    goto/16 :goto_8

    :cond_d
    move v2, v3

    goto/16 :goto_5

    :cond_e
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L⁬⁬⁭;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcn/luomao/component/LmDataStream;
    .locals 9

    const/16 v8, 0x300

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    new-instance v3, Lcn/luomao/component/LmDataStream;

    invoke-direct {v3}, Lcn/luomao/component/LmDataStream;-><init>()V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v3, v1}, Lcn/luomao/component/LmDataStream;->d(I)V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Lcn/luomao/component/LmDataStream;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v1, p0, L⁪ﾠ⁫;->f:I

    invoke-virtual {v3, v1}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget-object v1, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    iget-object v4, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, L` ⁭ﾠ`;->a(Ljava/lang/Object;Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sget-object v0, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v5, v0}, L⁫⁭ﾠ;->b(Ljava/io/InputStream;I)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_8

    :goto_1
    :try_start_3
    array-length v4, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-le v4, v8, :cond_8

    :cond_0
    const/16 v4, 0x300

    :try_start_4
    invoke-static {v0, v4}, L⁫⁭ﾠ;->a([BI)J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x68ed0e76

    if-eq v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_0

    :cond_2
    if-nez v2, :cond_1

    :cond_3
    if-eqz v2, :cond_6

    :cond_4
    const/4 v0, 0x4

    :try_start_5
    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->i()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcn/luomao/component/LmDataStream;->b(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcn/luomao/component/LmDataStream;->f(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lcn/luomao/component/LmDataStream;->close()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v0, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    if-nez v2, :cond_5

    :cond_6
    iget-object v0, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    aget-object v0, v0, v1

    iget-object v4, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, L⁫ﾠ⁬;->a(Ljava/lang/Object;Lcn/luomao/component/LmDataStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v0, v1, 0x1

    :cond_7
    :try_start_8
    iget v1, p0, L⁪ﾠ⁫;->f:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v0, v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_8
    :try_start_9
    iget-object v4, p0, L⁬⁬⁭;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/luomao/component/LmDataStream;->g(I)V

    if-eqz v2, :cond_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    array-length v4, v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    aget-object v5, v3, v0

    :try_start_0
    invoke-virtual {v5, p1}, L⁫ﾠ⁬;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v5, v2}, L⁪ﾠ⁫;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v4, :cond_0

    goto :goto_0
.end method

.method public a()Ljava/util/LinkedList;
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    array-length v4, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    aget-object v2, v3, v1

    invoke-virtual {v2}, L⁫ﾠ⁬;->a()Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {p0, v2, v0}, L⁪ﾠ⁫;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-lt v1, v4, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6

    const/4 v2, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch L⁪; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch L⁪; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/16 v4, 0x5b

    if-ne v0, v4, :cond_1

    :cond_0
    :try_start_3
    iget-object v0, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, L` ⁭ﾠ`;->a(Z)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    iget v2, p0, L⁪ﾠ⁫;->f:I

    if-ge v0, v2, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    aget-object v3, v3, v0

    iget-object v4, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    invoke-virtual {v4}, L` ⁭ﾠ`;->d()[Lﾠﾠ⁫;

    move-result-object v4

    invoke-virtual {v3, p1, p2, v4, v2}, L⁫ﾠ⁬;->b(Ljava/lang/String;Ljava/lang/String;[Lﾠﾠ⁫;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;
    :try_end_3
    .catch L⁪; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v5, v0, Lﾠﾠ⁫;->a:I
    :try_end_4
    .catch L⁪; {:try_start_4 .. :try_end_4} :catch_3

    if-ltz v5, :cond_2

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    nop

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0
    :try_end_5
    .catch L⁪; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public a(Ljava/lang/Object;Ljava/io/InputStream;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Lcn/luomao/component/LmDataStream;

    invoke-direct {v2}, Lcn/luomao/component/LmDataStream;-><init>()V

    :try_start_0
    invoke-virtual {v2, p2, p3}, Lcn/luomao/component/LmDataStream;->a(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v3

    iput-short v3, p0, L⁬⁬⁭;->d:S

    iget-short v3, p0, L⁬⁬⁭;->d:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->close()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v3

    iput-short v3, p0, L⁬⁬⁭;->e:S

    iget-short v3, p0, L⁬⁬⁭;->e:S
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    :try_start_5
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v3

    iput v3, p0, L⁪ﾠ⁫;->f:I

    new-instance v3, L` ⁭ﾠ`;

    invoke-direct {v3}, L` ⁭ﾠ`;-><init>()V

    iput-object v3, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    iget-object v3, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    invoke-virtual {v3, v2}, L` ⁭ﾠ`;->a(Lcn/luomao/component/LmDataStream;)V

    iget v3, p0, L⁪ﾠ⁫;->f:I

    new-array v3, v3, [L⁫ﾠ⁬;

    iput-object v3, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    :cond_2
    iget v3, p0, L⁪ﾠ⁫;->f:I

    if-ge v0, v3, :cond_3

    new-instance v3, L⁫ﾠ⁬;

    invoke-direct {v3}, L⁫ﾠ⁬;-><init>()V

    invoke-virtual {v3, v2}, L⁫ﾠ⁬;->a(Lcn/luomao/component/LmDataStream;)V

    iget-object v4, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    invoke-virtual {v4}, L` ⁭ﾠ`;->d()[Lﾠﾠ⁫;

    move-result-object v4

    invoke-virtual {v3, v4}, L⁫ﾠ⁬;->a([Lﾠﾠ⁫;)V

    iget-object v4, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    :goto_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->g()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eq v0, p3, :cond_5

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    sget-object v1, L⁪ﾠ⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v3

    iput v3, p0, L⁬⁬⁭;->a:I

    iget v3, p0, L⁬⁬⁭;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eq v3, p3, :cond_1

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    invoke-virtual {v2}, Lcn/luomao/component/LmDataStream;->close()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    invoke-virtual {v0, p1, p2}, L` ⁭ﾠ`;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, L⁪ﾠ⁫;->g:[L⁫ﾠ⁬;

    array-length v3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1, p1, p2}, L⁫ﾠ⁬;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁪ﾠ⁫;->h:L` ⁭ﾠ`;

    invoke-virtual {v0}, L` ⁭ﾠ`;->e()Z
    :try_end_0
    .catch L⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public L⁭;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:L`  ⁬`;

.field private c:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v9, 0x5a

    const/16 v8, 0x4a

    const/16 v7, 0x12

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, ":W2\u000bw>\\ "

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

    const-string v0, "3](\u000f{"

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

    const-string v0, "3](\u000f{"

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

    const-string v0, "${\u0001$3\u0019uHdt"

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

    const/4 v6, 0x4

    const-string v0, "\'`\u0003:;\u0005{\u0008-tY<"

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

    move v5, v9

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

    sput-object v10, L⁭;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x77

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x66

    goto/16 :goto_1

    :pswitch_3
    move v6, v8

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x77

    goto/16 :goto_4

    :pswitch_5
    move v6, v7

    goto/16 :goto_4

    :pswitch_6
    const/16 v6, 0x66

    goto/16 :goto_4

    :pswitch_7
    move v6, v8

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x77

    goto/16 :goto_7

    :pswitch_9
    move v6, v7

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x66

    goto/16 :goto_7

    :pswitch_b
    move v6, v8

    goto/16 :goto_7

    :pswitch_c
    const/16 v6, 0x77

    goto :goto_a

    :pswitch_d
    move v6, v7

    goto :goto_a

    :pswitch_e
    const/16 v6, 0x66

    goto/16 :goto_a

    :pswitch_f
    move v6, v8

    goto/16 :goto_a

    :pswitch_10
    const/16 v5, 0x77

    goto :goto_d

    :pswitch_11
    move v5, v7

    goto :goto_d

    :pswitch_12
    const/16 v5, 0x66

    goto :goto_d

    :pswitch_13
    move v5, v8

    goto :goto_d

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
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, L⁭;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, L⁭;->b:L`  ⁬`;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, L⁭;->c:Ljava/util/Vector;

    new-instance v0, L`  ⁬`;

    invoke-direct {v0}, L`  ⁬`;-><init>()V

    iput-object v0, p0, L⁭;->b:L`  ⁬`;

    return-void
.end method

.method private final a(Ljava/io/File;Z)V
    .locals 10

    const/4 v1, 0x0

    sget v6, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch L͏ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    iget-object v0, p0, L⁭;->b:L`  ⁬`;

    invoke-virtual {v0}, L`  ⁬`;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, L⁭;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v2, v4

    move v0, v1

    move-object v3, v4

    :cond_1
    if-ge v0, v2, :cond_8

    :goto_1
    aget-object v5, v3, v0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch L͏ﾠ͏; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    if-eqz p2, :cond_9

    :cond_2
    :try_start_2
    iget-object v7, p0, L⁭;->b:L`  ⁬`;

    invoke-virtual {v7}, L`  ⁬`;->a()Z
    :try_end_2
    .catch L͏ﾠ͏; {:try_start_2 .. :try_end_2} :catch_5

    move-result v7

    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    sget-object v8, L⁭;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch L͏ﾠ͏; {:try_start_3 .. :try_end_3} :catch_3

    move-result v7

    if-eqz v7, :cond_9

    if-nez v6, :cond_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    move-object v3, v4

    move v0, v1

    :cond_5
    if-ge v0, v2, :cond_7

    :goto_3
    aget-object v5, v3, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z
    :try_end_4
    .catch L͏ﾠ͏; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    :try_start_5
    invoke-direct {p0, v5, v7}, L⁭;->a(Ljava/io/File;Z)V

    if-eqz v6, :cond_a

    :cond_6
    iget-object v0, p0, L⁭;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget v0, p0, L⁭;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L⁭;->a:I
    :try_end_5
    .catch L͏ﾠ͏; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    return-void

    :cond_8
    array-length v0, v4

    if-eqz v6, :cond_4

    move v2, v0

    move-object v3, v4

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_9
    invoke-direct {p0, v5, v1}, L⁭;->a(Ljava/io/File;Z)V

    if-eqz v6, :cond_3

    goto :goto_3

    :catch_4
    move-exception v0

    throw v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, L⁭;->a(Ljava/io/File;Z)V
    :try_end_0
    .catch L͏ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;L͏⁫⁭;)V
    .locals 6

    sget v2, L͏⁬ﾠ;->a:I

    const/16 v0, 0x2000

    :try_start_0
    new-array v3, v0, [B

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p5, v0, v1, p3, p4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    move v1, p3

    :cond_0
    if-lez v1, :cond_1

    :goto_0
    array-length v0, v3

    if-le v0, v1, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v0

    iget-object v4, p0, L⁭;->b:L`  ⁬`;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v0}, L`  ⁬`;->a([BII)V

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x2

    sub-int v4, p3, v1

    invoke-interface {p5, v0, v4, p3, p4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_0
    .catch L͏ﾠ͏; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;L͏⁫⁭;)V
    .locals 14

    sget v9, L͏⁬ﾠ;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2, v3, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, L⁭;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2, v3, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    iget-object v1, p0, L⁭;->b:L`  ⁬`;

    invoke-static/range {p2 .. p2}, L⁫⁭ﾠ;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, L`  ⁬`;->a(Z)V

    iget-object v1, p0, L⁭;->b:L`  ⁬`;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, L`  ⁬`;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, L⁭;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch L͏ﾠ͏; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eqz v2, :cond_9

    move v7, v1

    :cond_1
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iget v1, p0, L⁭;->a:I

    add-int/lit8 v10, v1, 0x1

    iget-object v1, p0, L⁭;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-nez v9, :cond_0

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch L͏ﾠ͏; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch L͏ﾠ͏; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/util/zip/ZipEntry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    if-nez v9, :cond_3

    move v1, v2

    :goto_2
    if-eqz v9, :cond_8

    :goto_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, L⁭;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2, v4, v5}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    iget-object v1, p0, L⁭;->b:L`  ⁬`;

    invoke-virtual {v1, v3}, L`  ⁬`;->b(Ljava/util/zip/ZipOutputStream;)V

    if-nez v9, :cond_2

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    const/4 v1, 0x1

    sget-object v2, L⁭;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v10, v10, v2}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v4, L⁭;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v2, v3, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V
    :try_end_3
    .catch L͏ﾠ͏; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :cond_5
    :try_start_4
    iget-object v1, p0, L⁭;->b:L`  ⁬`;

    invoke-virtual {v1}, L`  ⁬`;->a()Z
    :try_end_4
    .catch L͏ﾠ͏; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    throw v1

    :catch_3
    move-exception v1

    throw v1

    :cond_6
    add-int/lit8 v8, v2, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v8, v10, v4}, L͏⁫⁭;->a(IIILjava/lang/Object;)V

    new-instance v2, L⁪⁭;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, L⁪⁭;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, L⁪⁭;->available()I

    move-result v4

    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/util/zip/ZipEntry;->setTime(J)V

    int-to-long v12, v4

    invoke-virtual {v6, v12, v13}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-static {v2, v4}, L⁫⁭ﾠ;->a(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁫⁭ﾠ;->f(Ljava/lang/String;)Z
    :try_end_5
    .catch L͏ﾠ͏; {:try_start_5 .. :try_end_5} :catch_4

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    int-to-long v12, v4

    invoke-virtual {v6, v12, v13}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V
    :try_end_6
    .catch L͏ﾠ͏; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v9, :cond_4

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, L⁭;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/lang/String;L͏⁫⁭;)V

    invoke-virtual {v2}, L⁪⁭;->close()V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    iget-object v1, p0, L⁭;->b:L`  ⁬`;

    invoke-virtual {v1, v5}, L`  ⁬`;->a(Ljava/lang/String;)V

    if-nez v9, :cond_1

    move v1, v8

    goto/16 :goto_2

    :catch_4
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch L͏ﾠ͏; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    throw v1

    :cond_8
    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v7, v1

    goto/16 :goto_0
.end method

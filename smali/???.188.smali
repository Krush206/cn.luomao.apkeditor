.class public L⁫⁭͏;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements L⁬͏⁫;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lﾠ⁪⁫;

.field private b:I

.field private c:L` ⁬`;

.field private d:Landroid/view/ViewGroup;

.field private e:L` ⁬`;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x2c

    const/16 v8, 0x1d

    const/16 v7, 0x10

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "X>"

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

    const-string v0, "X>"

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

    const-string v0, "V?="

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

    sput-object v10, L⁫⁭͏;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x76

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x32

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x76

    goto :goto_4

    :pswitch_5
    move v6, v7

    goto :goto_4

    :pswitch_6
    move v6, v8

    goto :goto_4

    :pswitch_7
    const/16 v6, 0x32

    goto :goto_4

    :pswitch_8
    const/16 v5, 0x76

    goto :goto_7

    :pswitch_9
    move v5, v7

    goto :goto_7

    :pswitch_a
    move v5, v8

    goto :goto_7

    :pswitch_b
    const/16 v5, 0x32

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

.method public constructor <init>()V
    .locals 10

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, L` ⁬`;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "/"

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v0 .. v9}, L` ⁬`;-><init>(L` ⁬`;ZLjava/lang/String;JJJ)V

    iput-object v0, p0, L⁫⁭͏;->c:L` ⁬`;

    iget-object v0, p0, L⁫⁭͏;->c:L` ⁬`;

    iput-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    sget v11, L͏⁬ﾠ;->a:I

    new-instance v1, L` ⁬`;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v1 .. v10}, L` ⁬`;-><init>(L` ⁬`;ZLjava/lang/String;JJJ)V

    iput-object v1, p0, L⁫⁭͏;->c:L` ⁬`;

    iget-object v1, p0, L⁫⁭͏;->c:L` ⁬`;

    iput-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    const/4 v2, 0x1

    sget-object v3, L⁫⁭͏;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, L` ⁬`;->a(ZLjava/lang/String;JJJ)L` ⁬`;

    :cond_0
    :try_start_0
    new-instance v1, Lﾠ⁪⁫;

    invoke-direct {v1, p2}, Lﾠ⁪⁫;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    iget-object v1, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    invoke-virtual {v1}, Lﾠ⁪⁫;->entries()Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    :cond_1
    :try_start_1
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/zip/ZipEntry;

    move-object v8, v0

    if-nez v8, :cond_6

    :goto_0
    if-nez v11, :cond_1

    :cond_3
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v1}, L` ⁬`;->a(L` ⁬`;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v11, :cond_2

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_5

    :try_start_4
    iget-object v2, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    invoke-virtual {v2}, Lﾠ⁪⁫;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v11, :cond_0

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    :cond_5
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :cond_6
    :try_start_6
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, L` ⁬`;->a(ZLjava/lang/String;JJJ)L` ⁬`;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v11, :cond_1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_7
    throw v1

    :catch_3
    move-exception v1

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_4
    move-exception v1

    throw v1

    :catch_5
    move-exception v2

    if-eqz v11, :cond_4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    sget v4, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁫⁭͏;->c:L` ⁬`;

    iput-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_8

    :goto_1
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    :cond_1
    :try_start_0
    invoke-virtual {p0}, L⁫⁭͏;->notifyDataSetChanged()V
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    if-eqz v4, :cond_0

    :goto_2
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁬`;

    invoke-static {v0}, L` ⁬`;->b(L` ⁬`;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch L⁮ ⁬; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁬`;

    iput-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    move v0, v1

    :goto_5
    if-nez v0, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    :goto_6
    iget-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v0}, L` ⁬`;->c(L` ⁬`;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_7

    move v2, v3

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_3

    :cond_8
    move-object v1, p1

    goto :goto_6
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    :goto_0
    :try_start_0
    iget-object v1, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    instance-of v2, p2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch L⁮ ⁬; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    instance-of v2, p2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch L⁮ ⁬; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    :try_start_3
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    throw v1
    :try_end_3
    .catch L⁮ ⁬; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public a(L` ⁬`;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, L⁫⁭͏;->e:L` ⁬`;

    iget-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v0}, L` ⁬`;->a(L` ⁬`;)V

    invoke-virtual {p0}, L⁫⁭͏;->notifyDataSetChanged()V
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lﾠ⁪⁫;
    .locals 1

    iget-object v0, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    return-object v0
.end method

.method public c()L` ⁬`;
    .locals 1

    iget-object v0, p0, L⁫⁭͏;->e:L` ⁬`;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v1}, L` ⁬`;->c(L` ⁬`;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch L⁮ ⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v1}, L` ⁬`;->c(L` ⁬`;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch L⁮ ⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v9, 0x0

    sget v11, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮ ⁬; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    :goto_0
    :try_start_1
    iput-object p3, p0, L⁫⁭͏;->d:Landroid/view/ViewGroup;

    :cond_0
    :goto_1
    iget-object v1, p0, L⁫⁭͏;->e:L` ⁬`;

    invoke-static {v1}, L` ⁬`;->c(L` ⁬`;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, L` ⁬`;

    move-object v7, v0

    if-nez p2, :cond_4

    new-instance v2, L` ⁬ﾠ`;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, L` ⁬ﾠ`;-><init>(L⁪͏;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f030012

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a002d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0007

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, L` ⁬ﾠ`;->d:Landroid/widget/TextView;

    const v1, 0x7f0a002e

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, L` ⁬ﾠ`;->a:Landroid/widget/TextView;

    const v1, 0x7f0a002f

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, L` ⁬ﾠ`;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v10, v2

    :goto_2
    invoke-virtual {v7}, L` ⁬`;->b()Ljava/lang/String;
    :try_end_1
    .catch L⁮ ⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    iget-object v1, v10, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, L` ⁬`;->a()Z
    :try_end_2
    .catch L⁮ ⁬; {:try_start_2 .. :try_end_2} :catch_6

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    :try_start_3
    sget-object v1, L⁫⁭͏;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v7}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch L⁮ ⁬; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_4
    iget-object v1, v10, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v11, :cond_8

    :cond_1
    iget-object v1, v10, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L͏⁭;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch L⁮ ⁬; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v11, :cond_8

    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v7}, L` ⁬`;->f()J

    move-result-wide v1

    invoke-virtual {v7}, L` ⁬`;->c()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-eqz v1, :cond_6

    iget-object v1, v10, L` ⁬ﾠ`;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, L` ⁬`;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, L⁫⁭͏;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, L` ⁬`;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch L⁮ ⁬; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v11, :cond_5

    :cond_3
    :try_start_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, L⁫⁭͏;->a:Lﾠ⁪⁫;

    iget v5, p0, L⁫⁭͏;->b:I

    move-object v2, p0

    move v6, v5

    invoke-static/range {v1 .. v6}, L⁫⁪⁮;->a(Landroid/content/Context;L⁬͏⁫;Ljava/util/zip/ZipFile;Ljava/lang/String;II)V
    :try_end_6
    .catch L⁮ ⁬; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_7
    throw v1

    :catch_1
    move-exception v1

    move-object v1, v9

    :goto_5
    return-object v1

    :catch_2
    move-exception v1

    throw v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L` ⁬ﾠ`;
    :try_end_7
    .catch L⁮ ⁬; {:try_start_7 .. :try_end_7} :catch_1

    move-object v8, p2

    move-object v10, v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch L⁮ ⁬; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch L⁮ ⁬; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch L⁮ ⁬; {:try_start_a .. :try_end_a} :catch_0

    :cond_5
    :try_start_b
    iget-object v1, v10, L` ⁬ﾠ`;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, L` ⁬`;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_a

    :cond_6
    iget-object v1, v10, L` ⁬ﾠ`;->a:Landroid/widget/TextView;

    invoke-virtual {v7}, L` ⁬`;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_5

    goto/16 :goto_1

    :catch_6
    move-exception v1

    throw v1
    :try_end_b
    .catch L⁮ ⁬; {:try_start_b .. :try_end_b} :catch_1

    :cond_7
    :try_start_c
    invoke-static {v7}, L` ⁬`;->b(L` ⁬`;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁫⁭ﾠ;->h(Ljava/lang/String;)Z
    :try_end_c
    .catch L⁮ ⁬; {:try_start_c .. :try_end_c} :catch_8

    move-result v1

    if-nez v1, :cond_9

    :try_start_d
    invoke-static {v7}, L` ⁬`;->b(L` ⁬`;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁫⁭ﾠ;->g(Ljava/lang/String;)Z
    :try_end_d
    .catch L⁮ ⁬; {:try_start_d .. :try_end_d} :catch_7

    move-result v1

    if-eqz v1, :cond_9

    :try_start_e
    iget-object v1, v10, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p0, L⁫⁭͏;->b:I

    if-nez v1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, L⁫⁭͏;->b:I

    if-eqz v11, :cond_3

    goto/16 :goto_3

    :catch_7
    move-exception v1

    throw v1

    :catch_8
    move-exception v1

    throw v1
    :try_end_e
    .catch L⁮ ⁬; {:try_start_e .. :try_end_e} :catch_1

    :cond_8
    :try_start_f
    iget-object v1, v10, L` ⁬ﾠ`;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, L` ⁬ﾠ`;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_a

    :cond_9
    iget-object v1, v10, L` ⁬ﾠ`;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L͏⁭;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catch L⁮ ⁬; {:try_start_f .. :try_end_f} :catch_9

    if-eqz v11, :cond_2

    goto/16 :goto_0

    :catch_9
    move-exception v1

    :try_start_10
    throw v1

    :cond_a
    iget-object v1, v10, L` ⁬ﾠ`;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch L⁮ ⁬; {:try_start_10 .. :try_end_10} :catch_1

    move-object v1, v8

    goto/16 :goto_5
.end method

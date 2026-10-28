.class public L`⁮ ͏`;
.super L͏ﾠﾠ;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements L`⁮ ⁭`;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Z

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ListView;

.field private k:Ljava/lang/String;

.field private l:L⁫⁭͏;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v7, 0x40

    const/16 v8, 0x16

    const/16 v9, 0x10

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "{!"

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

    const-string v0, "zn"

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

    const-string v0, "9\ry;y;.F c=4\u007f ~"

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

    sput-object v10, L`⁮ ͏`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v6, 0x54

    goto/16 :goto_1

    :pswitch_1
    move v6, v7

    goto/16 :goto_1

    :pswitch_2
    move v6, v8

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x4f

    goto/16 :goto_1

    :pswitch_4
    const/16 v6, 0x54

    goto :goto_4

    :pswitch_5
    move v6, v7

    goto :goto_4

    :pswitch_6
    move v6, v8

    goto :goto_4

    :pswitch_7
    const/16 v6, 0x4f

    goto :goto_4

    :pswitch_8
    const/16 v5, 0x54

    goto :goto_7

    :pswitch_9
    move v5, v7

    goto :goto_7

    :pswitch_a
    move v5, v8

    goto :goto_7

    :pswitch_b
    const/16 v5, 0x4f

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

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, L`⁮ ͏`;->f:Z

    const-string v0, ""

    iput-object v0, p0, L`⁮ ͏`;->i:Ljava/lang/String;

    iput-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L`⁮ ͏`;->h:Ljava/util/List;

    const v0, 0x7f030013

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    new-instance v0, L⁫⁭͏;

    invoke-direct {v0}, L⁫⁭͏;-><init>()V

    iput-object v0, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    iget-object v0, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-direct {p0}, L`⁮ ͏`;->a()V

    invoke-interface {p2, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method

.method public static synthetic a(L`⁮ ͏`;)L⁫⁭͏;
    .locals 1

    iget-object v0, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    return-object v0
.end method

.method private final a()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v1}, L⁫⁭͏;->c()L` ⁬`;

    move-result-object v1

    invoke-virtual {v1}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a0030

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(L` ⁬`;)V
    .locals 6

    :try_start_0
    new-instance v0, L⁭⁭;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v1, L⁫⁪͏;

    invoke-direct {v1, p0, p1}, L⁫⁪͏;-><init>(L`⁮ ͏`;L` ⁬`;)V

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f070034

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, L`⁮ ͏`;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, L⁭⁭;->a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Lﾠ͏;)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L`⁮ ͏`;L` ⁬`;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L`⁮ ͏`;->c(L` ⁬`;)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L`⁮ ͏`;L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, L`⁮ ͏`;->b(L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L`⁮ ͏`;Z)Z
    .locals 1

    :try_start_0
    iput-boolean p1, p0, L`⁮ ͏`;->f:Z
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final b(L` ⁬`;)V
    .locals 3

    invoke-virtual {p1}, L` ⁬`;->e()L` ⁬`;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, L`⁮ ͏`;->d()V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v1, v0}, L⁫⁭͏;->a(L` ⁬`;)V

    invoke-direct {p0}, L`⁮ ͏`;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, L`⁮ ͏`;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, L`⁮ ͏`;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, L`⁮ ͏`;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, L`⁮ ͏`;->a(I)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_1
    .catch L⁫⁪⁭; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final b(L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    new-instance v2, Lﾠ⁮⁪;

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v1, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v2, v0, v1}, Lﾠ⁮⁪;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    new-instance v0, L⁮͏⁮;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L⁮͏⁮;-><init>(L͏ﾠ;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, L⁮͏⁮;->a(L`⁮ ͏`;Lﾠ⁮⁪;L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(L`⁮ ͏`;L` ⁬`;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L`⁮ ͏`;->a(L` ⁬`;)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final c(L` ⁬`;)V
    .locals 5

    new-instance v1, L⁭⁭;

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v2, L⁮͏⁪;

    invoke-direct {v2, p0, p1}, L⁮͏⁪;-><init>(L`⁮ ͏`;L` ⁬`;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, L`⁮ ͏`;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v4, 0x7f070035

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, L⁭⁭;->b(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(L⁬⁬⁭;Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, L⁬⁬⁭;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, L`⁮ ͏`;->b(L⁬⁬⁭;Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    sget v0, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L`⁮ ͏`;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, L`⁮ ͏`;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, L`⁮ ͏`;->f:Z
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v1}, L⁫⁭͏;->c()L` ⁬`;

    move-result-object v1

    invoke-virtual {v1}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, L`⁮ ͏`;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, L`⁮ ͏`;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch L⁫⁪⁭; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v2, v1}, L⁫⁭͏;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    :cond_1
    invoke-direct {p0}, L`⁮ ͏`;->a()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    iget-object v2, p0, L`⁮ ͏`;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, L⁫⁭͏;->a(Ljava/lang/String;)V
    :try_end_2
    .catch L⁫⁪⁭; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :try_start_1
    iget-boolean v2, p0, L͏ﾠﾠ;->b:Z
    :try_end_1
    .catch L⁫⁪⁭; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    :try_end_2
    .catch L⁫⁪⁭; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, L͏ﾠﾠ;->b:Z

    iget-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v2}, L⁫⁭͏;->c()L` ⁬`;

    move-result-object v2

    invoke-direct {p0, v2}, L`⁮ ͏`;->b(L` ⁬`;)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/KeyEvent;)Z
    :try_end_3
    .catch L⁫⁪⁭; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z

    const/4 v1, 0x0

    const v2, 0x7f07003e

    const/16 v3, 0x62

    const v4, 0x7f07003e

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02000b

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v1, 0x0

    const v2, 0x7f070031

    const/16 v3, 0x63

    const v4, 0x7f070031

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02000a

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, L`⁮ ͏`;->k:Ljava/lang/String;

    iget-object v0, p0, L`⁮ ͏`;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, L`⁮ ͏`;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, L⁫⁭͏;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    nop

    :cond_0
    iget-object v0, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v0}, L⁫⁭͏;->notifyDataSetChanged()V

    invoke-direct {p0}, L`⁮ ͏`;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, L͏ﾠﾠ;->d()V

    iput-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x7f0a0031

    if-ne v0, v1, :cond_1

    check-cast p2, Landroid/widget/ListView;

    :try_start_1
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, L`⁮ ͏`;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, La;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, L⁫⁭͏;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁬`;

    check-cast v0, L` ⁬`;

    invoke-virtual {v0}, L` ⁬`;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, L͏ﾠ;

    invoke-direct {v1, p0, v0}, L͏ﾠ;-><init>(L`⁮ ͏`;L` ⁬`;)V

    const/4 v0, 0x0

    const v2, 0x7f070035

    const/4 v3, 0x0

    iget-object v4, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v5, 0x7f070035

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    const v2, 0x7f070034

    const/4 v3, 0x1

    iget-object v4, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v5, 0x7f070034

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    nop

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v0, p3}, L⁫⁭͏;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁬`;

    check-cast v0, L` ⁬`;
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, L` ⁬`;->a()Z
    :try_end_1
    .catch L⁫⁪⁭; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :try_start_2
    sget-object v2, L`⁮ ͏`;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁫⁪⁭; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, L` ⁬`;->e()L` ⁬`;

    move-result-object v2

    invoke-direct {p0, v2}, L`⁮ ͏`;->b(L` ⁬`;)V
    :try_end_3
    .catch L⁫⁪⁭; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, L`⁮ ͏`;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, L`⁮ ͏`;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v2, v0}, L⁫⁭͏;->a(L` ⁬`;)V

    invoke-direct {p0}, L`⁮ ͏`;->a()V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, L`⁮ ͏`;->a(I)V

    :cond_2
    :goto_2
    iget-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;
    :try_end_4
    .catch L⁫⁪⁭; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_0

    :try_start_5
    iget-object v2, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v2}, L⁫⁭͏;->c()L` ⁬`;

    move-result-object v2

    invoke-virtual {v2}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, L`⁮ ͏`;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v0}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L⁫⁭ﾠ;->i(Ljava/lang/String;)Z
    :try_end_5
    .catch L⁫⁪⁭; {:try_start_5 .. :try_end_5} :catch_2

    move-result v2

    if-eqz v2, :cond_5

    :try_start_6
    new-instance v2, L⁭⁬⁫;

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v4, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v2, v3, v4}, L⁭⁬⁫;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iget-object v3, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v3}, L⁫⁭͏;->b()Lﾠ⁪⁫;

    move-result-object v3

    invoke-virtual {v0}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, L⁭⁬⁫;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V

    if-eqz v1, :cond_2

    :goto_3
    new-instance v2, L⁬⁭͏;

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v4, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v2, v3, v4}, L⁬⁭͏;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iget-object v3, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v3}, L⁫⁭͏;->b()Lﾠ⁪⁫;

    move-result-object v3

    invoke-virtual {v0}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, L⁬⁭͏;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L⁫⁭ﾠ;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, L` ⁬`;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L⁫⁭ﾠ;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, L`⁭ ⁪`;

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v4, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v2, v3, v4}, L`⁭ ⁪`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iget-object v3, p0, L`⁮ ͏`;->l:L⁫⁭͏;

    invoke-virtual {v3}, L⁫⁭͏;->b()Lﾠ⁪⁫;

    move-result-object v3

    invoke-virtual {v0}, L` ⁬`;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, L`⁭ ⁪`;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch L⁫⁪⁭; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁫⁪⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, L`͏ ⁫`;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v2, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v0, v1, v2}, L`͏ ⁫`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, L`͏ ⁫`;->a(IL⁬⁫⁪;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f07003e
        :pswitch_0
    .end packed-switch
.end method

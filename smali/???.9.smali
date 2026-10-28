.class public L`͏ ⁫`;
.super L͏ﾠﾠ;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:L⁬⁫⁪;

.field private i:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0x4b

    const/16 v9, 0x27

    const/16 v8, 0x26

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "&5IS\u0005$\u0016vH\u001f\"\u000cOH\u0002"

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

    const/16 v6, 0x6c

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

    const-string v0, "e\u0000KK"

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

    const/16 v6, 0x6c

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

    const-string v0, "d9VL)/\u0011RH\u001e\u000f\u0011ESB3\u0015J"

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

    const/16 v6, 0x6c

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

    const/4 v6, 0x3

    const-string v0, "d\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v13, :cond_8

    :cond_6
    move-object v2, v0

    move v4, v3

    move v14, v1

    move-object v1, v0

    move v0, v14

    :goto_9
    aget-char v11, v1, v3

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_3

    const/16 v5, 0x6c

    :goto_a
    xor-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    if-nez v0, :cond_7

    move-object v1, v2

    move v4, v3

    move v3, v0

    goto :goto_9

    :cond_7
    move v1, v0

    move-object v0, v2

    :cond_8
    if-gt v1, v3, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    sput-object v10, L`͏ ⁫`;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x78

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
    const/16 v6, 0x78

    goto/16 :goto_4

    :pswitch_6
    move v6, v8

    goto/16 :goto_4

    :pswitch_7
    move v6, v9

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto :goto_7

    :pswitch_9
    const/16 v6, 0x78

    goto :goto_7

    :pswitch_a
    move v6, v8

    goto :goto_7

    :pswitch_b
    move v6, v9

    goto :goto_7

    :pswitch_c
    move v5, v7

    goto :goto_a

    :pswitch_d
    const/16 v5, 0x78

    goto :goto_a

    :pswitch_e
    move v5, v8

    goto :goto_a

    :pswitch_f
    move v5, v9

    goto :goto_a

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    move v2, v3

    goto/16 :goto_5

    :cond_b
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
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 2

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const v0, 0x7f030006

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    iget-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    const/4 v0, 0x1

    iput v0, p0, L`͏ ⁫`;->g:I

    return-void
.end method

.method public static synthetic a(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic c(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final c()V
    .locals 7

    :try_start_0
    new-instance v0, L⁭⁭;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v1, L⁫⁫⁬;

    invoke-direct {v1, p0}, L⁫⁫⁬;-><init>(L`͏ ⁫`;)V

    new-instance v2, L`⁮ ⁪`;

    invoke-direct {v2, p0}, L`⁮ ⁪`;-><init>(L`͏ ⁫`;)V

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v4, 0x7f070039

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, L`͏ ⁫`;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1, v2}, L⁭⁭;->a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Lﾠ͏;)V
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic d(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final e()V
    .locals 6

    :try_start_0
    new-instance v0, L⁭⁭;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    new-instance v1, L⁭⁬⁭;

    invoke-direct {v1, p0}, L⁭⁬⁭;-><init>(L`͏ ⁫`;)V

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f070038

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

    sget-object v4, L`͏ ⁫`;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, L`͏ ⁫`;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, L⁭⁭;->b(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Ljava/lang/String;)V
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic f(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(L`͏ ⁫`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(L`͏ ⁫`;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic i(L`͏ ⁫`;)L⁮ﾠﾠ;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    return-object v0
.end method


# virtual methods
.method public a(IL⁬⁫⁪;)V
    .locals 1

    :try_start_0
    iput p1, p0, L`͏ ⁫`;->g:I

    iput-object p2, p0, L`͏ ⁫`;->h:L⁬⁫⁪;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L`͏ ⁫`;->a(Z)V
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    sget v3, L͏⁬ﾠ;->a:I

    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Z)V

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v0}, Lﾠ⁪͏;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    :cond_0
    new-array v5, v4, [Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_1
    :try_start_0
    iget v0, p0, L`͏ ⁫`;->g:I
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v8, :cond_4

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v6, 0x7f030005

    invoke-direct {v0, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    if-nez v3, :cond_0

    :goto_0
    iget v0, p0, L`͏ ⁫`;->g:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f03000d

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_4
    new-instance v0, L͏⁮;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f030003

    invoke-direct {v0, p0, v1, v2, v5}, L͏⁮;-><init>(L`͏ ⁫`;Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget v0, p0, L`͏ ⁫`;->g:I
    :try_end_1
    .catch L⁫⁮; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f030004

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v1, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_5

    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 7

    const v6, 0x7f070031

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z

    const/4 v0, 0x0

    const v1, 0x7f070039

    const/4 v2, 0x0

    const v3, 0x7f070039

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020009

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    const v1, 0x7f070038

    const/4 v2, 0x1

    const v3, 0x7f070038

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020009

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget v0, p0, L`͏ ⁫`;->g:I
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_0

    const/16 v0, 0x63

    invoke-interface {p1, v4, v6, v0, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0a0004

    if-ne v3, v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    iget-object v4, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v5, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lﾠ⁪͏;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L`͏ ⁫`;->a(Z)V
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    :cond_0
    const v0, 0x7f0a000b

    if-ne v3, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, L`͏ ⁫`;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v1

    :cond_1
    if-ge v0, v6, :cond_4

    :try_start_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z
    :try_end_1
    .catch L⁫⁮; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_5

    :try_start_2
    iget-object v7, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁫⁮; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_5

    :cond_2
    const v0, 0x7f0a000a

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {p0}, L`͏ ⁫`;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch L⁫⁮; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-lez v0, :cond_3

    :try_start_4
    invoke-virtual {p0}, L`͏ ⁫`;->d()V

    iget-object v0, p0, L`͏ ⁫`;->h:L⁬⁫⁪;
    :try_end_4
    .catch L⁫⁮; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_3

    iget-object v0, p0, L`͏ ⁫`;->h:L⁬⁫⁪;

    invoke-interface {v0, v4}, L⁬⁫⁪;->a(Ljava/util/ArrayList;)V

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    instance-of v0, p2, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    const-class v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, L`͏ ⁫`;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, La;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-ge v2, v3, :cond_0

    :try_start_4
    new-instance v2, L⁮⁬⁬;

    invoke-direct {v2, p0, v0}, L⁮⁬⁬;-><init>(L`͏ ⁫`;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const v4, 0x7f070027

    const/4 v5, 0x0

    const v6, 0x7f070027

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v3, 0x0

    const v4, 0x7f07003a

    const/4 v5, 0x0

    const v6, 0x7f07003a

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, L`͏ ⁫`;->b()V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, L` ⁪`;

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v2, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v1, v0, v2}, L` ⁪`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iget-object v0, p0, L`͏ ⁫`;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, L` ⁪`;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, L`͏ ⁫`;->g:I
    :try_end_1
    .catch L⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, L`͏ ⁫`;->e()V

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, L`͏ ⁫`;->c()V
    :try_end_1
    .catch L⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070038
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

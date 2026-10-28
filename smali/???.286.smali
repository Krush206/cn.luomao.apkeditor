.class public L⁭⁬⁫;
.super L⁮͏⁬;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private r:L⁪ﾠ⁫;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v8, 0x3f

    const/16 v7, 0x24

    const/16 v9, 0xf

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "\u007fL{\u0011,JX|>"

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

    const/16 v6, 0x45

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

    const-string v0, "\u007fL{\u0011,JX|>"

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

    const/16 v6, 0x45

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

    const-string v0, "@G"

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

    const/16 v6, 0x45

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

    const-string v0, "GSn\u00106AL!\u0007 \\"

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

    const/16 v5, 0x45

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

    sput-object v10, L⁭⁬⁫;->z:[Ljava/lang/String;

    return-void

    :pswitch_0
    move v6, v7

    goto/16 :goto_1

    :pswitch_1
    move v6, v8

    goto/16 :goto_1

    :pswitch_2
    move v6, v9

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x63

    goto/16 :goto_1

    :pswitch_4
    move v6, v7

    goto/16 :goto_4

    :pswitch_5
    move v6, v8

    goto/16 :goto_4

    :pswitch_6
    move v6, v9

    goto/16 :goto_4

    :pswitch_7
    const/16 v6, 0x63

    goto/16 :goto_4

    :pswitch_8
    move v6, v7

    goto :goto_7

    :pswitch_9
    move v6, v8

    goto :goto_7

    :pswitch_a
    move v6, v9

    goto :goto_7

    :pswitch_b
    const/16 v6, 0x63

    goto :goto_7

    :pswitch_c
    move v5, v7

    goto :goto_a

    :pswitch_d
    move v5, v8

    goto :goto_a

    :pswitch_e
    move v5, v9

    goto :goto_a

    :pswitch_f
    const/16 v5, 0x63

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
    .locals 4

    const v3, 0x7f0a002c

    const v2, 0x7f0a002b

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, L⁮͏⁬;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const-string v0, ""

    iput-object v0, p0, L⁭⁬⁫;->v:Ljava/lang/String;

    iput v1, p0, L⁭⁬⁫;->w:I

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method

.method public static synthetic a(L⁭⁬⁫;I)I
    .locals 1

    :try_start_0
    iput p1, p0, L⁭⁬⁫;->w:I
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(L⁭⁬⁫;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iput-object p1, p0, L⁭⁬⁫;->v:Ljava/lang/String;
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    invoke-virtual {v1}, L⁪ﾠ⁫;->a()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v5, L⁭⁬⁫;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, L` ⁫`;

    invoke-direct {v0, p0, v2}, L` ⁫`;-><init>(L⁭⁬⁫;Ljava/util/LinkedList;)V

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f070018

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3, v0}, L⁭⁮⁪;->a(Landroid/content/Context;I[Ljava/lang/String;[IL`⁪ ⁬`;)V
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final j()V
    .locals 5

    :try_start_0
    iget-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, L⁬⁮͏;

    invoke-direct {v0, p0}, L⁬⁮͏;-><init>(L⁭⁬⁫;)V

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f070019

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, L⁭⁮⁪;->a(Landroid/content/Context;I[Ljava/lang/String;[IL`⁪ ⁬`;)V
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L⁪ﾠ⁫;

    invoke-direct {v0}, L⁪ﾠ⁫;-><init>()V

    iput-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iget-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2}, L⁮͏⁬;->a(Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L⁪ﾠ⁫;

    invoke-direct {v0}, L⁪ﾠ⁫;-><init>()V

    iput-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iget-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2, p3}, L⁮͏⁬;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Z)V

    invoke-virtual {p0, p1}, L⁭⁬⁫;->c(Z)V

    invoke-virtual {p0}, L⁭⁬⁫;->i()V

    iget-object v0, p0, L⁭⁬⁫;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    :try_start_1
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, L⁭⁬⁫;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    iget v3, p0, L⁭⁬⁫;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch L͏⁫͏; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    :cond_4
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, L⁭⁬⁫;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch L͏⁫͏; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L͏⁫͏; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 5

    const v4, 0x7f070037

    const v3, 0x7f070031

    const v1, 0x7f070026

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Landroid/view/Menu;)Z

    invoke-virtual {p0}, L⁭⁬⁫;->f()V

    invoke-virtual {p0}, L⁭⁬⁫;->j()Z
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1, v2, v1, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020010

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p1, v2, v4, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x63

    invoke-interface {p1, v2, v3, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-super {p0}, L⁮͏⁬;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iget-object v1, p0, L⁭⁬⁫;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, L⁪ﾠ⁫;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    iget-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, L⁭⁬⁫;->u:Ljava/util/ArrayList;

    iget v1, p0, L⁭⁬⁫;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, L⁭⁬⁫;->r:L⁪ﾠ⁫;

    iget-object v2, p0, L⁭⁬⁫;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, L⁪ﾠ⁫;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iput v3, p0, L⁮͏⁬;->h:I

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L⁭⁬⁫;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, L⁫⁭ﾠ;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, L⁫⁬⁬;

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, L⁫⁬⁬;-><init>(Landroid/content/Context;Z)V

    sget-object v2, L⁭⁬⁫;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    const-string v3, "1"

    invoke-virtual {v1, v2, v3, v0}, L⁫⁬⁬;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x19

    iput v1, p0, L⁮͏⁬;->s:I
    :try_end_1
    .catch L͏⁫͏; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, L⁮͏⁬;->s:I

    if-le v0, v4, :cond_1

    iput v4, p0, L⁮͏⁬;->s:I

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L⁭⁬⁫;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, L⁭⁬⁫;->j()V
    :try_end_1
    .catch L͏⁫͏; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, L⁭⁬⁫;->c()V
    :try_end_2
    .catch L͏⁫͏; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a002b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L͏⁫͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L͏⁫͏; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :sswitch_0
    :try_start_2
    invoke-virtual {p0}, L⁭⁬⁫;->e()V

    if-eqz v2, :cond_0

    :sswitch_1
    invoke-direct {p0}, L⁭⁬⁫;->j()V
    :try_end_2
    .catch L͏⁫͏; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_0

    :sswitch_2
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v3}, L⁭⁬⁫;->e(Z)V
    :try_end_3
    .catch L͏⁫͏; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_0

    :sswitch_3
    :try_start_4
    invoke-direct {p0}, L⁭⁬⁫;->c()V
    :try_end_4
    .catch L͏⁫͏; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_0

    :cond_1
    :try_start_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, L⁭⁬⁫;->d()V
    :try_end_5
    .catch L͏⁫͏; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch L͏⁫͏; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch L͏⁫͏; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch L͏⁫͏; {:try_start_8 .. :try_end_8} :catch_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070018 -> :sswitch_3
        0x7f070019 -> :sswitch_1
        0x7f070026 -> :sswitch_2
        0x7f070031 -> :sswitch_4
        0x7f070037 -> :sswitch_0
    .end sparse-switch
.end method

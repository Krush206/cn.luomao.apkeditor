.class public L⁭⁭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements L⁬͏⁫;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/widget/BaseAdapter;

.field private h:L⁭⁫⁭;

.field private i:Lﾠ͏;

.field private j:Landroid/widget/ListView;

.field private k:I

.field private l:L⁫⁬;

.field private n:Landroid/app/AlertDialog;

.field private o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x1

    const-string v0, "y="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, v6, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    move v5, v6

    :goto_1
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L⁭⁭;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x57

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x4b

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x12

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, L⁭⁭;->f:I

    iput-object v0, p0, L⁭⁭;->h:L⁭⁫⁭;

    iput-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    iput-object v0, p0, L⁭⁭;->n:Landroid/app/AlertDialog;

    iput-object v0, p0, L⁭⁭;->c:Landroid/widget/TextView;

    iput-object v0, p0, L⁭⁭;->l:L⁫⁬;

    iput-object v0, p0, L⁭⁭;->i:Lﾠ͏;

    const-string v0, ""

    iput-object v0, p0, L⁭⁭;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, L⁭⁭;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, L⁭⁭;->o:Ljava/lang/String;

    iput-boolean v1, p0, L⁭⁭;->a:Z

    new-instance v0, L` ⁪͏`;

    invoke-direct {v0, p0}, L` ⁪͏`;-><init>(L⁭⁭;)V

    iput-object v0, p0, L⁭⁭;->g:Landroid/widget/BaseAdapter;

    iput-object p1, p0, L⁭⁭;->e:Landroid/content/Context;

    iput-boolean p2, p0, L⁭⁭;->a:Z

    return-void
.end method

.method public static synthetic a(L⁭⁭;I)I
    .locals 1

    :try_start_0
    iput p1, p0, L⁭⁭;->k:I
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(L⁭⁭;)L⁭⁫⁭;
    .locals 1

    iget-object v0, p0, L⁭⁭;->h:L⁭⁫⁭;

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁭;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v0}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0xff

    new-instance v1, L⁪⁮⁫;

    invoke-direct {v1, p0}, L⁪⁮⁫;-><init>(L⁭⁭;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    iget-object v3, p0, L⁭⁭;->b:Ljava/lang/String;

    invoke-static {v0, v3, p1, v2, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/InputFilter;L⁬⁮⁭;)V
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L⁭⁭;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L⁭⁭;->a(Ljava/lang/String;)V
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(L⁭⁭;)I
    .locals 1

    iget v0, p0, L⁭⁭;->k:I

    return v0
.end method

.method public static synthetic c(L⁭⁭;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁭⁭;->d:Ljava/lang/String;
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    :goto_1
    const-string v0, "/"

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, L⁭⁭;->b:Ljava/lang/String;

    const-string v0, ""

    :try_start_1
    iget-object v2, p0, L⁭⁭;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch L͏⁮⁫; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, L⁭⁭;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/"

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, L⁭⁭;->b(Ljava/lang/String;)V

    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    const v2, 0x7f070015

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, L⁭⁭;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v0, p0, L⁭⁭;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    :try_start_2
    iget v0, p0, L⁭⁭;->f:I
    :try_end_2
    .catch L͏⁮⁫; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    :cond_6
    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    const v3, 0x7f070014

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-nez v1, :cond_0

    :cond_7
    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    const v1, 0x7f030008

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, L⁭⁭;->j:Landroid/widget/ListView;

    iget-object v1, p0, L⁭⁭;->j:Landroid/widget/ListView;

    iget-object v3, p0, L⁭⁭;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, L⁭⁭;->j:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, L⁭⁭;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, L⁭⁭;->c:Landroid/widget/TextView;

    iget-object v1, p0, L⁭⁭;->c:Landroid/widget/TextView;

    iget-object v3, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v3}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, L⁭⁭;->e:Landroid/content/Context;

    invoke-static {v0, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, L⁭⁭;->n:Landroid/app/AlertDialog;

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic d(L⁭⁭;)L⁫⁬;
    .locals 1

    iget-object v0, p0, L⁭⁭;->l:L⁫⁬;

    return-object v0
.end method

.method public static synthetic e(L⁭⁭;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁭⁭;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, L⁭⁭;->j:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    instance-of v1, p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, L͏⁬ﾠ;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;)V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, L⁭⁭;->f:I
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iput-object p2, p0, L⁭⁭;->d:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, L⁭⁭;->l:L⁫⁬;

    invoke-direct {p0, p1}, L⁭⁭;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Lﾠ͏;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, L⁭⁭;->f:I
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iput-object p2, p0, L⁭⁭;->d:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, L⁭⁭;->l:L⁫⁬;

    iput-object p4, p0, L⁭⁭;->i:Lﾠ͏;

    invoke-direct {p0, p1}, L⁭⁭;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁭⁭;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, L⁫⁬⁬;

    iget-object v2, p0, L⁭⁭;->e:Landroid/content/Context;

    iget-boolean v3, p0, L⁭⁭;->a:Z

    invoke-direct {v1, v2, v3}, L⁫⁬⁬;-><init>(Landroid/content/Context;Z)V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget v2, p0, L⁭⁭;->f:I

    if-eq v2, v0, :cond_1

    :goto_0
    iget-object v2, p0, L⁭⁭;->i:Lﾠ͏;

    invoke-virtual {v1, p1, v0, v2}, L⁫⁬⁬;->a(Ljava/lang/String;ZLﾠ͏;)L⁭⁫⁭;

    move-result-object v0

    iput-object v0, p0, L⁭⁭;->h:L⁭⁫⁭;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;L⁫⁬;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, L⁭⁭;->f:I
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iput-object p2, p0, L⁭⁭;->d:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, L⁭⁭;->o:Ljava/lang/String;

    iput-object p3, p0, L⁭⁭;->l:L⁫⁬;

    invoke-direct {p0, p1}, L⁭⁭;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget v0, p0, L⁭⁭;->f:I
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, p0, L⁭⁭;->l:L⁫⁬;

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁭⁭;->l:L⁫⁬;

    iget-object v1, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v1}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L⁫⁬;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch L͏⁮⁫; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, L⁭⁭;->a(Ljava/lang/String;)V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_0

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, L⁭⁭;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, L⁭⁭;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, L⁭⁭;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x0

    sget v0, L͏⁬ﾠ;->a:I

    iget-object v1, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v1, p3}, L⁭⁫⁭;->a(I)L⁬ﾠ⁪;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    sget-object v3, L⁭⁭;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L͏⁮⁫; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v3}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, L⁭⁭;->b(Ljava/lang/String;)V

    iget-object v2, p0, L⁭⁭;->c:Landroid/widget/TextView;

    iget-object v3, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v3}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, L⁭⁭;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    iget-object v2, p0, L⁭⁭;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, v5}, L⁭⁭;->a(I)V

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, L⁭⁭;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, L⁭⁭;->l:L⁫⁬;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v2}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, L⁭⁭;->l:L⁫⁬;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, L⁫⁬;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget-boolean v2, v1, L⁬ﾠ⁪;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v3}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, L⁭⁭;->b(Ljava/lang/String;)V

    iget-object v2, p0, L⁭⁭;->c:Landroid/widget/TextView;

    iget-object v3, p0, L⁭⁭;->h:L⁭⁫⁭;

    invoke-virtual {v3}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, L⁭⁭;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    iget-object v2, p0, L⁭⁭;->g:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0, v5}, L⁭⁭;->a(I)V

    if-eqz v0, :cond_1

    goto :goto_0
.end method

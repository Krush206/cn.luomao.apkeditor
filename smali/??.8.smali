.class public L` ⁪`;
.super L͏ﾠﾠ;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements L͏ﾠ⁫;


# instance fields
.field private f:Landroid/widget/ListView;

.field private g:Ljava/lang/String;

.field private h:L⁬⁫ﾠ;

.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 4

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const-string v0, ""

    iput-object v0, p0, L` ⁪`;->i:Ljava/lang/String;

    const v0, 0x7f030002

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    new-instance v0, L⁪⁮;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, L⁪⁮;-><init>(L` ⁪`;Landroid/content/Context;)V

    iput-object v0, p0, L` ⁪`;->f:Landroid/widget/ListView;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, L` ⁪`;->f:Landroid/widget/ListView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, L` ⁪`;->f:Landroid/widget/ListView;

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    new-instance v0, L⁬⁫ﾠ;

    invoke-direct {v0, p0}, L⁬⁫ﾠ;-><init>(L͏ﾠ⁫;)V

    iput-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    iget-object v0, p0, L` ⁪`;->f:Landroid/widget/ListView;

    iget-object v1, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, L` ⁪`;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method

.method public static synthetic a(L` ⁪`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(L` ⁪`;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iput-object p1, p0, L` ⁪`;->i:Ljava/lang/String;
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v0}, L⁬⁫ﾠ;->getCount()I
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, L⁮⁮⁭;

    invoke-direct {v0, p0}, L⁮⁮⁭;-><init>(L` ⁪`;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L` ⁪`;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/InputFilter;L⁬⁮⁭;)V
    :try_end_1
    .catch L⁫⁪; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method public static synthetic b(L` ⁪`;)L⁬⁫ﾠ;
    .locals 1

    iget-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    return-object v0
.end method

.method private final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    new-instance v4, L⁬;

    invoke-direct {v4, p0, v3, v1, v2}, L⁬;-><init>(L` ⁪`;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic c(L` ⁪`;)V
    .locals 0

    invoke-direct {p0}, L` ⁪`;->e()V

    return-void
.end method

.method public static synthetic d(L` ⁪`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(L` ⁪`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final e()V
    .locals 6

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v0}, L⁬⁫ﾠ;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, L` ⁪`;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v2}, L⁬⁫ﾠ;->getCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_3

    iget-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v0, v2}, L⁬⁫ﾠ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, L` ⁪`;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f07000c

    invoke-static {v0, v2}, L⁫⁭ﾠ;->a(Landroid/content/Context;I)V

    if-eqz v3, :cond_1

    :cond_3
    if-nez v1, :cond_1

    goto :goto_1
.end method

.method public static synthetic f(L` ⁪`;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L` ⁪`;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(L` ⁪`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h(L` ⁪`;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v1, p0, L` ⁪`;->f:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f030007

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v9, v0

    const v1, 0x7f0a0002

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0003

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    new-instance v1, L⁬⁫⁫;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p1

    invoke-direct/range {v1 .. v8}, L⁬⁫⁫;-><init>(L` ⁪`;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f0a000b

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a000a

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v1}, L⁬⁫ﾠ;->d()Z
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

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
    new-instance v1, Lﾠﾠ;

    invoke-direct {v1, p0}, Lﾠﾠ;-><init>(L` ⁪`;)V

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_1
    .catch L⁫⁪; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z

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
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget v0, L͏⁬ﾠ;->a:I

    iput-object p1, p0, L` ⁪`;->g:Ljava/lang/String;

    new-instance v1, L⁫⁫⁪;

    invoke-direct {v1}, L⁫⁫⁪;-><init>()V

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, L⁫⁫⁪;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, L⁬⁫ﾠ;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-static {v3, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, L⁫⁫⁪;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0005

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, L` ⁪`;->c()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, L` ⁪`;->a()V

    sget v1, L͏⁬ﾠ;->a:I
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :cond_1
    const v1, 0x7f0a0006

    if-ne v0, v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L` ⁪`;->h:L⁬⁫ﾠ;

    invoke-virtual {v0, p3}, L⁬⁫ﾠ;->a(I)V
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁫⁪; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L⁫⁪; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.class public L⁬⁭͏;
.super L⁮͏⁬;

# interfaces
.implements L⁮⁪⁮;


# instance fields
.field private r:Ljava/lang/String;

.field private u:L`⁪ ͏`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 1

    invoke-direct {p0, p1, p2}, L⁮͏⁬;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    const/4 v0, 0x0

    iput-object v0, p0, L⁬⁭͏;->r:Ljava/lang/String;

    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L`⁪ ͏`;

    invoke-direct {v0}, L`⁪ ͏`;-><init>()V

    iput-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;

    iget-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2}, L⁮͏⁬;->a(Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 1

    :try_start_0
    new-instance v0, L`⁪ ͏`;

    invoke-direct {v0}, L`⁪ ͏`;-><init>()V

    iput-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;

    iget-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-super {p0, p1, p2, p3}, L⁮͏⁬;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Z)V

    invoke-static {p0}, L͏ﾠ⁭;->a(L⁮⁪⁮;)V

    iget-object v0, p0, L⁬⁭͏;->r:Ljava/lang/String;
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v3, p0, L⁬⁭͏;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, L⁬⁭͏;->r:Ljava/lang/String;

    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    :cond_0
    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;
    :try_end_1
    .catch L⁭ ⁮; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁭ ⁮; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :try_start_3
    div-int/lit8 v0, v1, 0x19

    rem-int/lit8 v5, v1, 0x19
    :try_end_3
    .catch L⁭ ⁮; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v6, p0, L⁮͏⁬;->h:I
    :try_end_4
    .catch L⁭ ⁮; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v0, v6, :cond_2

    :try_start_5
    iput v0, p0, L⁮͏⁬;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L⁬⁭͏;->a(Z)V

    if-nez v2, :cond_1

    :cond_2
    iget-object v0, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    if-nez v2, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, L⁬⁭͏;->c(Z)V

    invoke-virtual {p0}, L⁬⁭͏;->i()V
    :try_end_5
    .catch L⁭ ⁮; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 6

    const v5, 0x7f070037

    const v4, 0x7f070031

    const v1, 0x7f070026

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->a(Landroid/view/Menu;)Z

    invoke-virtual {p0}, L⁬⁭͏;->f()V

    invoke-virtual {p0}, L⁬⁭͏;->j()Z
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020010

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    invoke-interface {p1, v2, v5, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x63

    invoke-interface {p1, v2, v4, v0, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02000a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, L͏͏;
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    check-cast p1, L͏͏;

    invoke-virtual {p1}, L͏͏;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L⁬⁭͏;->r:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, L͏ﾠ⁭;->a(L⁮⁪⁮;)V

    invoke-super {p0}, L⁮͏⁬;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁭͏;->u:L`⁪ ͏`;

    invoke-virtual {v0}, L`⁪ ͏`;->a()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput v0, p0, L⁮͏⁬;->h:I

    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x19

    iput v0, p0, L⁮͏⁬;->s:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L⁬⁭͏;->a(Z)V
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-super {p0, p1}, L⁮͏⁬;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁭ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, L⁬⁭͏;->e()V

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, L⁬⁭͏;->e(Z)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, L⁬⁭͏;->d()V
    :try_end_1
    .catch L⁭ ⁮; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f070026 -> :sswitch_1
        0x7f070031 -> :sswitch_2
        0x7f070037 -> :sswitch_0
    .end sparse-switch
.end method

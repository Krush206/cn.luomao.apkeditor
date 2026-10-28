.class public L⁮⁫⁪;
.super L͏ﾠﾠ;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:L⁪⁪⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iput-object v1, p0, L⁮⁫⁪;->f:L⁪⁪⁭;

    const v0, 0x7f03000c

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, L⁪⁪⁭;

    invoke-direct {v0, p1}, L⁪⁪⁭;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L⁮⁫⁪;->f:L⁪⁪⁭;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, L⁮⁫⁪;->f:L⁪⁪⁭;

    invoke-virtual {v1}, L⁪⁪⁭;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁬͏;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, L⁮⁫⁪;->f:L⁪⁪⁭;

    invoke-virtual {v1}, L⁪⁪⁭;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L⁬͏;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-interface {p2, p0}, L⁮ﾠﾠ;->a(L͏ﾠﾠ;)V

    invoke-direct {p0}, L⁮⁫⁪;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a001b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    div-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMinimumHeight(I)V

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxHeight(I)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    div-int/lit8 v2, v1, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMinimumHeight(I)V

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V
    :try_end_0
    .catch L⁪͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, L⁮⁫⁪;->f:L⁪⁪⁭;

    invoke-static {v0}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, L⁪⁪⁭;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch L⁪͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

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
    .catch L⁪͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch L⁪͏⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x7f0a001d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iget-object v1, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f07001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f070022

    invoke-static {v0, v1}, L⁭⁮⁪;->a(Landroid/content/Context;I)V

    new-instance v2, L⁭⁭ﾠ;

    invoke-direct {v2, p0}, L⁭⁭ﾠ;-><init>(L⁮⁫⁪;)V

    new-instance v0, L⁪͏⁪;

    invoke-direct {v0, v6}, L⁪͏⁪;-><init>(Lﾠﾠ⁪;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, L⁪͏⁪;->a(L⁮⁫⁪;Landroid/os/Handler;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁪͏⁮; {:try_start_0 .. :try_end_0} :catch_0

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
    .catch L⁪͏⁮; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

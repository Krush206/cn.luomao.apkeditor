.class public L⁬⁫ﾠ;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:L͏ﾠ⁫;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L͏ﾠ⁫;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L⁬⁫ﾠ;->a:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, L⁬⁫ﾠ;->c:I

    iput-object p1, p0, L⁬⁫ﾠ;->d:L͏ﾠ⁫;

    return-void
.end method

.method private final a()V
    .locals 7

    sget v5, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v6, :cond_4

    :cond_1
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    if-nez v5, :cond_0

    move-object v1, v0

    move v3, v4

    :goto_1
    if-ge v2, v6, :cond_2

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    iget-object v2, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    iget-object v2, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 2

    :try_start_0
    iget v0, p0, L⁬⁫ﾠ;->c:I
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    iput p1, p0, L⁬⁫ﾠ;->c:I

    iget v0, p0, L⁬⁫ﾠ;->c:I

    if-gez v0, :cond_1

    :cond_0
    :try_start_1
    iget v0, p0, L⁬⁫ﾠ;->c:I

    invoke-virtual {p0}, L⁬⁫ﾠ;->getCount()I
    :try_end_1
    .catch L ⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, L⁬⁫ﾠ;->notifyDataSetChanged()V

    sget v0, L͏⁬ﾠ;->a:I

    if-nez v0, :cond_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    sget v1, L͏⁬ﾠ;->a:I

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, L⁬⁫ﾠ;->a()V

    invoke-virtual {p0}, L⁬⁫ﾠ;->notifyDataSetChanged()V
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L⁬⁫ﾠ;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, L⁬⁫ﾠ;->notifyDataSetChanged()V
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    iget-object v4, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch L ⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    if-ge v0, v3, :cond_0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L⁬⁫ﾠ;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, L⁬⁫ﾠ;->notifyDataSetChanged()V
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    :try_start_0
    iget v0, p0, L⁬⁫ﾠ;->c:I
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    :try_start_1
    iget v0, p0, L⁬⁫ﾠ;->c:I

    invoke-virtual {p0}, L⁬⁫ﾠ;->getCount()I
    :try_end_1
    .catch L ⁫⁮; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, L⁬⁫ﾠ;->c:I
    :try_end_2
    .catch L ⁫⁮; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lﾠ⁫⁬;
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    :cond_0
    :try_start_1
    new-instance v2, Lﾠ⁫⁬;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lﾠ⁫⁬;-><init>(L⁫͏⁪;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f030001

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch L ⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    const v0, 0x7f0a0002

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lﾠ⁫⁬;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lﾠ⁫⁬;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0004

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lﾠ⁫⁬;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    move-object v0, v2

    move-object v2, p2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch L ⁫⁮; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    move-object p2, v2

    :cond_1
    :goto_1
    :try_start_3
    iget v2, p0, L⁬⁫ﾠ;->c:I

    if-ne v2, p1, :cond_3

    :goto_2
    const v2, 0x7f020018

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v2, p2

    move-object v3, v0

    :goto_3
    iput p1, v3, Lﾠ⁫⁬;->c:I

    iget-object v4, v3, Lﾠ⁫⁬;->a:Landroid/widget/TextView;

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lﾠ⁫⁬;->b:Landroid/widget/TextView;

    iget-object v0, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lﾠ⁫⁬;->d:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lﾠ⁫⁬;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠ⁫⁬;
    :try_end_3
    .catch L ⁫⁮; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    move-object v2, p2

    goto :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch L ⁫⁮; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v1, 0x7f0a0004

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L⁬⁫ﾠ;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, L⁬⁫ﾠ;->notifyDataSetChanged()V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠ⁫⁬;

    iget v2, v0, Lﾠ⁫⁬;->c:I

    iget-object v3, p0, L⁬⁫ﾠ;->d:L͏ﾠ⁫;

    iget-object v0, p0, L⁬⁫ﾠ;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, L⁬⁫ﾠ;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, L͏ﾠ⁫;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lﾠ⁫⁬;
    :try_end_1
    .catch L ⁫⁮; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁬⁫ﾠ;->d:L͏ﾠ⁫;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

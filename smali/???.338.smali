.class public L⁮⁬⁬;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:L`͏ ⁫`;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L`͏ ⁫`;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    iput-object p2, p0, L⁮⁬⁬;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget v1, L͏⁬ﾠ;->a:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f070027

    if-ne v2, v0, :cond_1

    iget-object v0, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->b(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->h(L`͏ ⁫`;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, L⁮⁬⁬;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lﾠ⁪͏;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, L`͏ ⁫`;->a(Z)V

    if-eqz v1, :cond_2

    :cond_0
    new-instance v3, L` ⁪`;

    iget-object v0, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->c(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    invoke-static {v4}, L`͏ ⁫`;->i(L`͏ ⁫`;)L⁮ﾠﾠ;

    move-result-object v4

    invoke-direct {v3, v0, v4}, L` ⁪`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    :try_start_0
    iget-object v0, p0, L⁮⁬⁬;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->h(L`͏ ⁫`;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, L⁮⁬⁬;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, L` ⁪`;->b(Ljava/lang/String;)V
    :try_end_0
    .catch L⁫ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f07003a

    if-eq v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

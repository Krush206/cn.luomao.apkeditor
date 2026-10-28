.class public L⁫⁫⁬;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:L`͏ ⁫`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L`͏ ⁫`;)V
    .locals 0

    iput-object p1, p0, L⁫⁫⁬;->a:L`͏ ⁫`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    sget v0, L͏⁬ﾠ;->a:I

    new-instance v1, L⁫⁫⁪;

    invoke-direct {v1}, L⁫⁫⁪;-><init>()V

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, L⁫⁫⁬;->a:L`͏ ⁫`;

    invoke-static {v2}, L`͏ ⁫`;->g(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lﾠ⁪͏;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v2, p0, L⁫⁫⁬;->a:L`͏ ⁫`;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, L`͏ ⁫`;->a(Z)V

    if-eqz v0, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, L⁫⁫⁪;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, L⁫⁫⁪;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    iget-object v0, p0, L⁫⁫⁬;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->e(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, L⁫⁫⁬;->a:L`͏ ⁫`;

    invoke-static {v2}, L`͏ ⁫`;->a(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070012

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    if-eqz v0, :cond_2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

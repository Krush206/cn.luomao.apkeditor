.class public L͏ﾠﾠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static c:Z


# instance fields
.field public a:L⁮ﾠﾠ;

.field public b:Z

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L͏ﾠﾠ;->b:Z

    iput-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iput-object v1, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    iput-object v1, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    iput-object p1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iput-object p2, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L͏ﾠﾠ;->a(Ljava/lang/String;)V
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    :try_end_1
    .catch L⁬ ⁭; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, L͏ﾠﾠ;->b:Z

    if-nez v2, :cond_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch L⁬ ⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-boolean v3, p0, L͏ﾠﾠ;->b:Z
    :try_end_3
    .catch L⁬ ⁭; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
    :try_end_4
    .catch L⁬ ⁭; {:try_start_4 .. :try_end_4} :catch_5

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, p0, L͏ﾠﾠ;->b:Z

    invoke-virtual {p0}, L͏ﾠﾠ;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, L͏ﾠﾠ;->d()V
    :try_end_5
    .catch L⁬ ⁭; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v2, :cond_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :cond_3
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
    :try_end_6
    .catch L⁬ ⁭; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-interface {v0}, L⁮ﾠﾠ;->a()V
    :try_end_0
    .catch L⁬ ⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f070031

    if-eq v0, v1, :cond_0

    const v1, 0x7f070032

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, L͏ﾠﾠ;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L͏ﾠﾠ;->d()V

    sget v0, L͏⁬ﾠ;->a:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

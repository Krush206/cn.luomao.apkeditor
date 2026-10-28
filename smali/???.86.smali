.class public L` ⁭͏`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L⁮͏⁬;

.field public final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;Z)V
    .locals 0

    iput-object p1, p0, L` ⁭͏`;->a:L⁮͏⁬;

    iput-boolean p2, p0, L` ⁭͏`;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, L` ⁭͏`;->a:L⁮͏⁬;

    iget-boolean v1, p0, L` ⁭͏`;->b:Z

    invoke-static {v0, v1}, L⁮͏⁬;->b(L⁮͏⁬;Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, L` ⁭͏`;->a:L⁮͏⁬;

    invoke-static {v2}, L⁮͏⁬;->p(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    if-eqz v1, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, p0, L` ⁭͏`;->a:L⁮͏⁬;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, L⁮͏⁬;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L͏ ⁭; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

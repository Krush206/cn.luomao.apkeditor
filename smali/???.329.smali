.class public L⁮⁫͏;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L⁮͏⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;)V
    .locals 0

    iput-object p1, p0, L⁮⁫͏;->a:L⁮͏⁬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, L⁮⁫͏;->a:L⁮͏⁬;

    invoke-virtual {v0}, L⁮͏⁬;->d()V
    :try_end_0
    .catch L⁭ ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, L⁮⁫͏;->a:L⁮͏⁬;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L⁮͏⁬;->e(Z)V

    goto :goto_0
.end method

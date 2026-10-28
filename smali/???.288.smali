.class public L⁭⁬⁭;
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

    iput-object p1, p0, L⁭⁬⁭;->a:L`͏ ⁫`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L⁭⁬⁭;->a:L`͏ ⁫`;

    invoke-static {v0}, L`͏ ⁫`;->f(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lﾠ⁪͏;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    iget-object v0, p0, L⁭⁬⁭;->a:L`͏ ⁫`;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L`͏ ⁫`;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, L⁭⁬⁭;->a:L`͏ ⁫`;

    invoke-static {v1}, L`͏ ⁫`;->d(L`͏ ⁫`;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

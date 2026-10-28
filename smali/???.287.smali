.class public L⁭⁬⁬;
.super Ljava/lang/Object;

# interfaces
.implements L⁬⁮⁭;


# instance fields
.field public final synthetic a:L⁮͏⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;)V
    .locals 0

    iput-object p1, p0, L⁭⁬⁬;->a:L⁮͏⁬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁬⁬;->a:L⁮͏⁬;

    invoke-static {v0, p1}, L⁮͏⁬;->a(L⁮͏⁬;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, L⁭⁬⁬;->a:L⁮͏⁬;

    invoke-static {v0}, L⁮͏⁬;->l(L⁮͏⁬;)V
    :try_end_0
    .catch Lﾠ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

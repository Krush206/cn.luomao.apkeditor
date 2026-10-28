.class public L⁮͏⁪;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:L` ⁬`;

.field public final synthetic b:L`⁮ ͏`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L`⁮ ͏`;L` ⁬`;)V
    .locals 0

    iput-object p1, p0, L⁮͏⁪;->b:L`⁮ ͏`;

    iput-object p2, p0, L⁮͏⁪;->a:L` ⁬`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lﾠ⁮⁪;

    iget-object v1, p0, L⁮͏⁪;->b:L`⁮ ͏`;

    iget-object v1, v1, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v2, p0, L⁮͏⁪;->b:L`⁮ ͏`;

    iget-object v2, v2, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v0, v1, v2}, Lﾠ⁮⁪;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    new-instance v1, L⁫͏⁬;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, L⁫͏⁬;-><init>(L͏ﾠ;)V

    iget-object v2, p0, L⁮͏⁪;->b:L`⁮ ͏`;

    iget-object v3, p0, L⁮͏⁪;->a:L` ⁬`;

    invoke-virtual {v1, v2, v0, v3, p1}, L⁫͏⁬;->a(L`⁮ ͏`;Lﾠ⁮⁪;L` ⁬`;Ljava/lang/String;)V
    :try_end_0
    .catch L͏⁫⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

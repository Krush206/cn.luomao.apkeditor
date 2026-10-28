.class public L⁮ﾠ⁪;
.super Ljava/lang/Object;

# interfaces
.implements L⁫⁬;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:L⁭͏⁮;

.field public final synthetic c:L⁮ﾠﾠ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁭͏⁮;Ljava/lang/String;L⁮ﾠﾠ;)V
    .locals 0

    iput-object p1, p0, L⁮ﾠ⁪;->b:L⁭͏⁮;

    iput-object p2, p0, L⁮ﾠ⁪;->a:Ljava/lang/String;

    iput-object p3, p0, L⁮ﾠ⁪;->c:L⁮ﾠﾠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, L⁮ﾠ⁪;->b:L⁭͏⁮;

    iget-object v1, p0, L⁮ﾠ⁪;->a:Ljava/lang/String;

    iget-object v2, p0, L⁮ﾠ⁪;->c:L⁮ﾠﾠ;

    invoke-static {v0, v1, p1, v2}, L⁭͏⁮;->a(L⁭͏⁮;Ljava/lang/String;Ljava/lang/String;L⁮ﾠﾠ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, L⁮ﾠ⁪;->b:L⁭͏⁮;

    invoke-static {v0}, L⁭͏⁮;->a(L⁭͏⁮;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, L⁮ﾠ⁪;->b:L⁭͏⁮;

    invoke-static {v2}, L⁭͏⁮;->a(L⁭͏⁮;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07001e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

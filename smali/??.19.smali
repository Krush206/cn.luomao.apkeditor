.class public L⁪⁮;
.super Landroid/widget/ListView;


# instance fields
.field public final synthetic a:L` ⁪`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L` ⁪`;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, L⁪⁮;->a:L` ⁪`;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁪⁮;->a:L` ⁪`;

    invoke-static {v0}, L` ⁪`;->b(L` ⁪`;)L⁬⁫ﾠ;

    move-result-object v0

    invoke-virtual {v0, p1}, L⁬⁫ﾠ;->a(I)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_0
    .catch L ﾠ⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

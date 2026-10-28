.class public L͏ﾠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:L` ⁬`;

.field public final synthetic c:L`⁮ ͏`;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L`⁮ ͏`;L` ⁬`;)V
    .locals 0

    iput-object p1, p0, L͏ﾠ;->c:L`⁮ ͏`;

    iput-object p2, p0, L͏ﾠ;->a:L` ⁬`;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, L͏ﾠ;->c:L`⁮ ͏`;

    iget-object v1, p0, L͏ﾠ;->a:L` ⁬`;

    invoke-static {v0, v1}, L`⁮ ͏`;->a(L`⁮ ͏`;L` ⁬`;)V
    :try_end_0
    .catch L⁮ﾠ⁭; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, L͏ﾠ;->c:L`⁮ ͏`;

    iget-object v1, p0, L͏ﾠ;->a:L` ⁬`;

    invoke-static {v0, v1}, L`⁮ ͏`;->b(L`⁮ ͏`;L` ⁬`;)V
    :try_end_1
    .catch L⁮ﾠ⁭; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070034
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

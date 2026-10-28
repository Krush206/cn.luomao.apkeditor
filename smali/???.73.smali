.class public L` ⁫͏`;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:S

.field private c:S

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, L` ⁫͏`;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    iget v0, p0, L` ⁫͏`;->a:I
    :try_end_0
    .catch L⁫⁬͏; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    :try_start_1
    iget v0, p0, L` ⁫͏`;->a:I

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, L` ⁫͏`;->d:I
    :try_end_1
    .catch L⁫⁬͏; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    iget-short v0, p0, L` ⁫͏`;->b:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, L` ⁫͏`;->c:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, L` ⁫͏`;->e:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    iget v0, p0, L` ⁫͏`;->a:I
    :try_end_0
    .catch L⁫⁬͏; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    :goto_0
    :try_start_1
    iget v0, p0, L` ⁫͏`;->a:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_1
    .catch L⁫⁬͏; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁫⁬͏; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    iget v0, p0, L` ⁫͏`;->d:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_3
    .catch L⁫⁬͏; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁫⁬͏; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L` ⁫͏`;->b:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, L` ⁫͏`;->c:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L` ⁫͏`;->e:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, L` ⁫͏`;->d:I
    :try_end_0
    .catch L⁫⁬͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public L`⁪ ⁫`;
.super Ljava/lang/Object;


# instance fields
.field private a:L⁫ﾠ⁭;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, L`⁪ ⁫`;->b:I

    new-instance v0, L⁫ﾠ⁭;

    invoke-direct {v0}, L⁫ﾠ⁭;-><init>()V

    iput-object v0, p0, L`⁪ ⁫`;->a:L⁫ﾠ⁭;

    iget-object v0, p0, L`⁪ ⁫`;->a:L⁫ﾠ⁭;

    invoke-virtual {v0, p1}, L⁫ﾠ⁭;->a(Lcn/luomao/component/LmDataStream;)V
    :try_end_0
    .catch L͏⁮⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 1

    :try_start_0
    iget v0, p0, L`⁪ ⁫`;->b:I
    :try_end_0
    .catch L͏⁮⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_1

    :goto_0
    :try_start_1
    iget v0, p0, L`⁪ ⁫`;->b:I

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V
    :try_end_1
    .catch L͏⁮⁭; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, L`⁪ ⁫`;->a:L⁫ﾠ⁭;

    invoke-virtual {v0, p1, p2}, L⁫ﾠ⁭;->a(Lcn/luomao/component/LmDataStream;[I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch L͏⁮⁭; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_3
    iget v0, p0, L`⁪ ⁫`;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_3
    .catch L͏⁮⁭; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L͏⁮⁭; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 2

    :try_start_0
    iget v0, p0, L`⁪ ⁫`;->b:I
    :try_end_0
    .catch L͏⁮⁭; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v0, :cond_0

    iget v0, p0, L`⁪ ⁫`;->b:I

    aget-object v0, p1, v0

    const/4 v1, 0x0

    iput v1, v0, Lﾠﾠ⁫;->a:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

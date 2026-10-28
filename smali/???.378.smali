.class public Lﾠ⁪⁮;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I


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

    iput v0, p0, Lﾠ⁪⁮;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, Lﾠ⁪⁮;->c:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, Lﾠ⁪⁮;->b:I
    :try_end_0
    .catch L⁫ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;IL͏ﾠ⁪;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lﾠ⁪⁮;->a:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v0, p0, Lﾠ⁪⁮;->c:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v0, p0, Lﾠ⁪⁮;->b:I
    :try_end_0
    .catch L⁫ ⁮; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    :goto_0
    :try_start_1
    iget v0, p0, Lﾠ⁪⁮;->b:I

    invoke-interface {p3, p2, v0}, L͏ﾠ⁪;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lﾠ⁪⁮;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_1
    .catch L⁫ ⁮; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

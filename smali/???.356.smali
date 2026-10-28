.class public L⁮ﾠ⁬;
.super Ljava/lang/Object;


# instance fields
.field private a:I

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

    iput v0, p0, L⁮ﾠ⁬;->a:I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->b()I

    move-result v0

    iput v0, p0, L⁮ﾠ⁬;->b:I
    :try_end_0
    .catch L  ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 1

    :try_start_0
    iget v0, p0, L⁮ﾠ⁬;->a:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V

    iget v0, p0, L⁮ﾠ⁬;->b:I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->c(I)V
    :try_end_0
    .catch L  ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

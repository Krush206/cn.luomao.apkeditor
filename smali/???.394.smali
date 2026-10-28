.class public Lﾠ⁭⁫;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:S

.field private c:S


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
    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, Lﾠ⁭⁫;->b:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->c()S

    move-result v0

    iput-short v0, p0, Lﾠ⁭⁫;->c:S

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    iput v0, p0, Lﾠ⁭⁫;->a:I
    :try_end_0
    .catch L͏⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcn/luomao/component/LmDataStream;[I)V
    .locals 1

    :try_start_0
    iget-short v0, p0, Lﾠ⁭⁫;->b:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget-short v0, p0, Lﾠ⁭⁫;->c:S

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->d(I)V

    iget v0, p0, Lﾠ⁭⁫;->a:I

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->g(I)V
    :try_end_0
    .catch L͏⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a([Lﾠﾠ⁫;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lﾠ⁭⁫;->a:I

    aget-object v0, p1, v0

    const/4 v1, 0x0

    iput v1, v0, Lﾠﾠ⁫;->a:I
    :try_end_0
    .catch L͏⁮͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

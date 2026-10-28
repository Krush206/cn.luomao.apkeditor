.class public abstract L͏⁬ﾠ;
.super Ljava/lang/Object;

# interfaces
.implements L⁭⁫͏;


# static fields
.field public static a:I


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
.method public a()L` ⁭`;
    .locals 1

    invoke-virtual {p0}, L͏⁬ﾠ;->b()L` ⁭`;

    move-result-object v0

    return-object v0
.end method

.method public a()[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, L⁬⁫⁬;

    invoke-direct {v1, v0}, L⁬⁫⁬;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, L⁬⁫⁬;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch L⁫ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()L ⁭;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L⁭⁫͏;
    :try_end_0
    .catch L⁫ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁫ﾠﾠ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    throw v1

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_1
    check-cast p1, L⁭⁫͏;

    invoke-virtual {p0}, L͏⁬ﾠ;->b()L` ⁭`;

    move-result-object v1

    invoke-interface {p1}, L⁭⁫͏;->a()L` ⁭`;

    move-result-object v2

    invoke-virtual {v1, v2}, L` ⁭`;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch L⁫ﾠﾠ; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, L͏⁬ﾠ;->b()L` ⁭`;

    move-result-object v0

    invoke-virtual {v0}, L` ⁭`;->hashCode()I
    :try_end_0
    .catch L⁫ﾠﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

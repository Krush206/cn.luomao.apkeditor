.class public L͏⁪⁭;
.super L⁪⁫⁪;


# static fields
.field private static final c:[B

.field public static final d:L͏⁪⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, L͏⁪⁭;

    invoke-direct {v0}, L͏⁪⁭;-><init>()V

    sput-object v0, L͏⁪⁭;->d:L͏⁪⁭;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, L͏⁪⁭;->c:[B
    :try_end_0
    .catch L⁭ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L⁪⁫⁪;-><init>()V

    return-void
.end method


# virtual methods
.method public b(L`  ⁪`;)V
    .locals 2

    const/4 v0, 0x5

    :try_start_0
    sget-object v1, L͏⁪⁭;->c:[B

    invoke-virtual {p1, v0, v1}, L`  ⁪`;->a(I[B)V
    :try_end_0
    .catch L⁭ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v1, p1, L͏⁪⁭;
    :try_end_0
    .catch L⁭ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁭ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch L⁭ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

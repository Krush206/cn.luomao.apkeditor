.class public abstract L⁪⁭⁬;
.super L` ⁭`;


# instance fields
.field public c:L⁭⁫͏;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IL⁭⁫͏;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, L` ⁭`;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L⁪⁭⁬;->e:Z

    iput-boolean v1, p0, L⁪⁭⁬;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    iput-boolean v1, p0, L⁪⁭⁬;->f:Z

    iput p1, p0, L⁪⁭⁬;->d:I

    iput-object p2, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    return-void
.end method

.method public constructor <init>(ZIL⁭⁫͏;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, L` ⁭`;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, L⁪⁭⁬;->e:Z

    iput-boolean v1, p0, L⁪⁭⁬;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    instance-of v0, p3, L`  ⁭`;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, L⁪⁭⁬;->f:Z

    :goto_0
    iput p2, p0, L⁪⁭⁬;->d:I

    iput-object p3, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    return-void

    :cond_0
    iput-boolean p1, p0, L⁪⁭⁬;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, L⁪⁭⁬;
    :try_end_0
    .catch L⁬ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, L⁪⁭⁬;

    iget v1, p0, L⁪⁭⁬;->d:I

    iget v2, p1, L⁪⁭⁬;->d:I

    if-ne v1, v2, :cond_0

    :try_start_1
    iget-boolean v1, p0, L⁪⁭⁬;->e:Z

    iget-boolean v2, p1, L⁪⁭⁬;->e:Z
    :try_end_1
    .catch L⁬ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-boolean v1, p0, L⁪⁭⁬;->f:Z

    iget-boolean v2, p1, L⁪⁭⁬;->f:Z
    :try_end_2
    .catch L⁬ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    if-nez v1, :cond_3

    iget-object v1, p1, L⁪⁭⁬;->c:L⁭⁫͏;

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    iget-object v1, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    iget-object v2, p1, L⁪⁭⁬;->c:L⁭⁫͏;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, L⁪⁭⁬;->d:I

    :try_start_0
    iget-object v1, p0, L⁪⁭⁬;->c:L⁭⁫͏;
    :try_end_0
    .catch L⁬ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    iget-object v1, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, L⁪⁭⁬;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L⁪⁭⁬;->c:L⁭⁫͏;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch L⁬ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

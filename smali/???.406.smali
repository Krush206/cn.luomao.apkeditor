.class public Lﾠﾠ⁫;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lﾠﾠ⁫;->a:I

    return-void
.end method


# virtual methods
.method public a(Lﾠﾠ⁫;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁫⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lﾠ⁫⁫; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :try_start_2
    iget-object v0, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_2
    .catch Lﾠ⁫⁫; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    iget-object v1, p1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    iget-object v1, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_3
    .catch Lﾠ⁫⁫; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_4
    .catch Lﾠ⁫⁫; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    iget-object v1, p1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    iget-object v1, p1, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_5
    .catch Lﾠ⁫⁫; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_0
    .catch Lﾠ⁫⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lﾠ⁫⁫; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lﾠﾠ⁫;->c:Ljava/lang/String;
    :try_end_2
    .catch Lﾠ⁫⁫; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

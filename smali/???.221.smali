.class public L⁬⁪⁪;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lﾠﾠ⁫;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:I


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

.method private final a(II)V
    .locals 13

    sget v4, L͏⁬ﾠ;->a:I

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge v0, v2, :cond_5

    aget v9, v6, v2

    aget v11, v6, v0

    aput v11, v6, v2

    aput v9, v6, v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_5

    :cond_2
    aget v0, v6, p1

    aget-object v0, v5, v0

    aget v1, v6, p2

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Lﾠﾠ⁫;->a(Lﾠﾠ⁫;)I

    move-result v0

    if-nez v0, :cond_4

    aget v0, v6, p1

    aget-object v0, v5, v0

    new-instance v1, L͏͏;

    invoke-virtual {v0}, Lﾠﾠ⁫;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, L͏͏;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    move v12, v2

    move v2, v1

    move v1, v12

    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_6

    move v0, v3

    :cond_4
    if-lez v0, :cond_0

    aget v0, v6, p1

    aget v1, v6, p2

    aput v1, v6, p1

    aput v0, v6, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_3

    :goto_1
    if-gez v10, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_6
    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    :goto_2
    if-gt v2, v0, :cond_8

    aget v9, v6, v2

    aget-object v9, v5, v9

    invoke-virtual {v9, v8}, Lﾠﾠ⁫;->a(Lﾠﾠ⁫;)I

    move-result v10

    if-nez v10, :cond_9

    aget v11, v6, v2

    if-eq v11, v7, :cond_9

    new-instance v0, L͏͏;

    invoke-virtual {v9}, Lﾠﾠ⁫;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, L͏͏;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v5, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    iget-object v6, p0, L⁬⁪⁪;->d:[I

    add-int/lit8 v0, p1, 0x1

    if-eq v0, p2, :cond_2

    add-int v0, p1, p2

    shr-int/lit8 v3, v0, 0x1

    aget v7, v6, v3

    aget-object v8, v5, v7

    if-eqz v4, :cond_a

    move v0, p2

    move v1, p1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1}, L⁬⁪⁪;->a(II)V

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, L⁬⁪⁪;->a(II)V

    goto/16 :goto_0

    :cond_9
    move v12, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :cond_a
    move v2, p1

    move v0, p2

    move v1, p1

    goto :goto_2
.end method

.method private final b()V
    .locals 6

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v1, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v3, v1

    new-array v4, v3, [I

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aput v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_2

    aget v2, v4, v0

    aput v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v4, p0, L⁬⁪⁪;->d:[I

    const/4 v1, 0x0

    add-int/lit8 v5, v3, -0x1

    invoke-direct {p0, v1, v5}, L⁬⁪⁪;->a(II)V

    new-array v1, v3, [I

    if-eqz v2, :cond_0

    :cond_2
    iput-object v1, p0, L⁬⁪⁪;->c:[I
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcn/luomao/component/LmDataStream;)V
    .locals 5

    const/16 v0, 0x38

    :try_start_0
    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v1

    new-array v0, v1, [Lﾠﾠ⁫;

    iput-object v0, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->f(I)V

    new-array v2, v1, [I

    invoke-virtual {p1, v2}, Lcn/luomao/component/LmDataStream;->a([I)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Lﾠﾠ⁫;

    invoke-direct {v3}, Lﾠﾠ⁫;-><init>()V

    aget v4, v2, v0

    invoke-virtual {p1, v4}, Lcn/luomao/component/LmDataStream;->h(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lﾠﾠ⁫;->c:Ljava/lang/String;

    iget-object v4, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    aput-object v3, v4, v0
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    iget-object v2, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    :goto_0
    aget-object v4, v2, v0

    :try_start_0
    iget-object v5, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    iput-object p2, v4, Lﾠﾠ⁫;->d:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 7

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v3, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_1

    :goto_0
    aget-object v5, v3, v0

    :try_start_0
    iget-object v6, v5, Lﾠﾠ⁫;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lez v5, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcn/luomao/component/LmDataStream;)V
    .locals 6

    const/4 v1, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    iget-object v0, p0, L⁬⁪⁪;->d:[I

    array-length v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, L⁬⁪⁪;->b:[I

    move v0, v1

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_4

    :cond_1
    iget-object v4, p0, L⁬⁪⁪;->b:[I

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v5

    aput v5, v4, v0

    iget-object v4, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    iget-object v5, p0, L⁬⁪⁪;->d:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lﾠﾠ⁫;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->e(I)V

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {p1, v1}, Lcn/luomao/component/LmDataStream;->e(I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Lcn/luomao/component/LmDataStream;->a(Ljava/lang/String;)V
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget v1, L͏⁬ﾠ;->a:I

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v5, v4

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v5, :cond_4

    :cond_1
    aget-object v6, v4, v0

    iget-object v7, v6, Lﾠﾠ⁫;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_4

    move-result v8

    if-eqz v8, :cond_6

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch L⁬⁪⁬; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    if-ne v8, v9, :cond_3

    :goto_0
    iput-object p2, v6, Lﾠﾠ⁫;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lﾠﾠ⁫;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_2
    .catch L⁬⁪⁬; {:try_start_2 .. :try_end_2} :catch_1

    move-result v10

    if-ge v9, v10, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch L⁬⁪⁬; {:try_start_3 .. :try_end_3} :catch_2

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_5

    :goto_3
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_4
    .catch L⁬⁪⁬; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_5
    if-eqz v1, :cond_2

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_2

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0
.end method

.method public c(Lcn/luomao/component/LmDataStream;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, L⁬⁪⁪;->b()V

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->g()I

    move-result v0

    iput v0, p0, L⁬⁪⁪;->e:I

    const/16 v0, 0x3c

    iget v1, p0, L⁬⁪⁪;->e:I

    invoke-virtual {p1, v0, v1}, Lcn/luomao/component/LmDataStream;->b(II)V

    iget-object v0, p0, L⁬⁪⁪;->c:[I

    invoke-virtual {p1, v0}, Lcn/luomao/component/LmDataStream;->b([I)V
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0x2f

    const/4 v0, 0x0

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v2, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    iget-object v5, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-gez v5, :cond_5

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    :try_start_1
    iget-object v6, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch L⁬⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eq v6, v10, :cond_6

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_2
    .catch L⁬⁪⁬; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_4
    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L⁬⁪⁬; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    :cond_5
    if-gtz v5, :cond_1

    :cond_6
    iget-object v6, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_3

    iget-object v6, v4, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_4
    .catch L⁬⁪⁬; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    if-eq v6, v10, :cond_3

    goto :goto_1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, L⁬⁪⁪;->c:[I

    return-object v0
.end method

.method public d(Lcn/luomao/component/LmDataStream;)V
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    iget v1, p0, L⁬⁪⁪;->e:I

    iget-object v0, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    array-length v3, v0

    invoke-virtual {p1}, Lcn/luomao/component/LmDataStream;->i()I
    :try_end_0
    .catch L⁬⁪⁬; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    :try_start_1
    iget-object v2, p0, L⁬⁪⁪;->b:[I

    aget v2, v2, v0

    add-int/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Lcn/luomao/component/LmDataStream;->b(II)V
    :try_end_1
    .catch L⁬⁪⁬; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v3, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch L⁬⁪⁬; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public d()[Lﾠﾠ⁫;
    .locals 1

    iget-object v0, p0, L⁬⁪⁪;->a:[Lﾠﾠ⁫;

    return-object v0
.end method

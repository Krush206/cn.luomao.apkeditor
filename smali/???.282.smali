.class public L⁭⁫⁭;
.super Ljava/lang/Object;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x1

    const-string v0, "+,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-gt v1, v6, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_0
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x41

    :goto_1
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L⁭⁫⁭;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x4f

    goto :goto_1

    :pswitch_3
    move v5, v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, L⁭⁫⁭;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Ljava/util/Vector;-><init>(II)V

    iput-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    iput-object p1, p0, L⁭⁫⁭;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁭⁫⁭;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)L⁬ﾠ⁪;
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁬ﾠ⁪;
    :try_end_0
    .catch Lﾠ͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(L⁬ﾠ⁪;)V
    .locals 7

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lﾠ͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, L⁭⁫⁭;->b()I

    move-result v5

    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    move v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁬ﾠ⁪;

    :try_start_1
    iget-boolean v6, v0, L⁬ﾠ⁪;->b:Z
    :try_end_1
    .catch Lﾠ͏⁭; {:try_start_1 .. :try_end_1} :catch_8

    if-nez v6, :cond_6

    :try_start_2
    iget-boolean v6, p1, L⁬ﾠ⁪;->b:Z
    :try_end_2
    .catch Lﾠ͏⁭; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v6, :cond_6

    if-eqz v3, :cond_4

    move v2, v1

    :cond_1
    :try_start_3
    iget-object v6, v0, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_3
    .catch Lﾠ͏⁭; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    if-lez v6, :cond_2

    if-eqz v3, :cond_4

    move v2, v1

    :goto_3
    :try_start_4
    iget-boolean v6, p1, L⁬ﾠ⁪;->b:Z
    :try_end_4
    .catch Lﾠ͏⁭; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v6, :cond_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_8

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lﾠ͏⁭; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, L⁭⁫⁭;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lﾠ͏⁭; {:try_start_6 .. :try_end_6} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_7
    iget-object v0, p1, L⁬ﾠ⁪;->d:Ljava/lang/String;

    sget-object v1, L⁭⁫⁭;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lﾠ͏⁭; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    if-ltz v1, :cond_5

    iget-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    iget-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-boolean v6, v0, L⁬ﾠ⁪;->b:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, L⁬ﾠ⁪;->b:Z

    if-nez v6, :cond_1

    :cond_7
    :try_start_8
    iget-boolean v6, v0, L⁬ﾠ⁪;->b:Z
    :try_end_8
    .catch Lﾠ͏⁭; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v6, :cond_2

    goto :goto_3

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public b()I
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁭⁫⁭;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Lﾠ͏⁭; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

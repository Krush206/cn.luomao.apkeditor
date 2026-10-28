.class public Lcom/google/ads/d/⁮ﾠ͏͏;
.super Lcom/google/ads/⁪⁭͏͏;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:I

.field private synthetic k:I

.field private synthetic l:Lcom/google/ads/d/` ⁭͏͏`;

.field private synthetic m:I

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/⁪⁭͏͏;-><init>()V

    return-void
.end method

.method private final synthetic a(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x43

    const-string v2, "`aup?"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/ads/d/͏⁭͏͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    const/16 v5, 0xff

    const/4 v4, 0x4

    const-class v0, Lcom/google/ads/c/a/` ͏͏͏`;

    invoke-virtual {p0, v0}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/c/a/` ͏͏͏`;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/c/a/` ͏͏͏`;

    invoke-direct {v0}, Lcom/google/ads/c/a/` ͏͏͏`;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(Lcom/google/ads/c/⁫⁪͏͏;)Lcom/google/ads/⁪⁭͏͏;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "q"

    iget-object v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "qsvy{wk"

    const/16 v3, 0x6b3

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->c:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, ".8*($+!$7 <9"

    const/16 v3, -0x17

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->d:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "&0\" ,#)<=%"

    const/16 v3, -0x3f

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->e:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, -0x2f

    const-string v3, "91<8:$"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->f:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ggjjhz"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->g:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rwzzxj"

    const/16 v3, 0x33

    invoke-static {v2, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->h:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, -0x21

    const-string v3, "9//6"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "l`gcm{ybvh"

    invoke-static {v2, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ffikg{"

    invoke-static {v4, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->k:I

    invoke-direct {p0, v3}, Lcom/google/ads/d/⁮ﾠ͏͏;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->l:Lcom/google/ads/d/` ⁭͏͏`;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x693

    const-string v3, "q`lfr"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->l:Lcom/google/ads/d/` ⁭͏͏`;

    invoke-virtual {v3}, Lcom/google/ads/d/` ⁭͏͏`;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x4d

    const-string v3, "/:\'929"

    invoke-static {v2, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/ads/c/a/` ͏͏͏`;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "xt|pq%-"

    const/16 v2, 0x13b

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/d/⁮ﾠ͏͏;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-super {p0, p1}, Lcom/google/ads/⁪⁭͏͏;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

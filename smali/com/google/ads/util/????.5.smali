.class public abstract Lcom/google/ads/util/` ⁫⁪͏`;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/Object;

.field protected final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/ads/util/⁭⁪⁪͏;


# direct methods
.method private synthetic constructor <init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/util/` ⁫⁪͏`;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Lcom/google/ads/util/⁮⁪⁪͏;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/util/` ⁫⁪͏`;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic constructor <init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/util/` ⁫⁪͏`;->c:Lcom/google/ads/util/⁭⁪⁪͏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/util/` ⁫⁪͏`;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/ads/util/⁭⁪⁪͏;->a(Lcom/google/ads/util/⁭⁪⁪͏;Lcom/google/ads/util/` ⁫⁪͏`;)V

    iput-object p3, p0, Lcom/google/ads/util/` ⁫⁪͏`;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;Lcom/google/ads/util/⁮⁪⁪͏;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/util/` ⁫⁪͏`;-><init>(Lcom/google/ads/util/⁭⁪⁪͏;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/util/` ⁫⁪͏`;->c:Lcom/google/ads/util/⁭⁪⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/⁭⁪⁪͏;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/util/` ⁫⁪͏`;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":&<"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/util/` ⁫⁪͏`;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/ads/util/ﾠ⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

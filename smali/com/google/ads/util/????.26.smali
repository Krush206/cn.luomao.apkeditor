.class public final Lcom/google/ads/util/⁬ﾠ⁪͏;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/ads/util/⁭ﾠ⁪͏;

.field private static synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/ads/util/⁬ﾠ⁪͏;->a:Lcom/google/ads/util/⁭ﾠ⁪͏;

    const/4 v0, 0x5

    sput v0, Lcom/google/ads/util/⁬ﾠ⁪͏;->b:I
    :try_end_0
    .catch Lcom/google/ads/util/⁭⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static bridge synthetic a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/ads/util/⁭⁬⁪͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static bridge synthetic a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/google/ads/util/⁬ﾠ⁪͏;->a:Lcom/google/ads/util/⁭ﾠ⁪͏;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/util/⁬ﾠ⁪͏;->a:Lcom/google/ads/util/⁭ﾠ⁪͏;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/ads/util/⁭ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "Dbt"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x17

    const-string v1, "\u0008.8"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->b:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Okc"

    const/16 v1, -0x52

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B`v"

    invoke-static {v2, v0}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->b:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0, p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static bridge synthetic a(I)Z
    .locals 1

    sget v0, Lcom/google/ads/util/⁬ﾠ⁪͏;->b:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x51

    const-string v1, "\u00106 "

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cgw"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->e:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "\r)="

    const/16 v1, -0x34

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x70

    const-string v1, "\u00115!"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Flz"

    const/16 v1, 0x627

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rom)ld`aaxy\u007fu3cte7{xo|ti>~ne\"kekbkmm0"

    invoke-static {v2, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->e:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0, p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x5b

    const-string v1, "\u001a8."

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Gc{"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->c:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x17

    const-string v1, "V|j"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x129

    const-string v1, "Hnx"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->c:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0, p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "Eau"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B`v"

    const/16 v1, -0x5d

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->a:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "B`v"

    invoke-static {v2, v0}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B`v"

    invoke-static {v2, v0}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "@fp"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wl`&agefd{d`h0fs`4vwb\u007fqn;}sz?h`lgh`b="

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->d:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0, p1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x285

    const-string v1, "Dbt"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eau"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/google/ads/util/ﾠﾠ⁪͏;->d:Lcom/google/ads/util/ﾠﾠ⁪͏;

    invoke-static {v0, p0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Lcom/google/ads/util/ﾠﾠ⁪͏;Ljava/lang/String;)V

    return-void
.end method

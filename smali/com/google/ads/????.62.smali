.class public Lcom/google/ads/⁭⁬͏͏;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/͏⁬͏͏;


# static fields
.field private static final synthetic a:Lcom/google/ads/b/`⁪⁫ ͏`;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->a:Lcom/google/ads/util/⁬⁭⁪͏;

    invoke-interface {v0}, Lcom/google/ads/util/⁬⁭⁪͏;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`⁪⁫ ͏`;

    sput-object v0, Lcom/google/ads/⁭⁬͏͏;->a:Lcom/google/ads/b/`⁪⁫ ͏`;
    :try_end_0
    .catch Lcom/google/ads/⁮ﾠ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/HashMap;Landroid/webkit/WebView;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    :try_start_0
    const-string v3, "ptk{"

    invoke-static {v0, v3}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0x639

    const-string v1, "Zunpy>q/5b$!1f3 ,j>>!=o 0 29u0%74z8=3\u0011/%/\u0017\u0011\u00086f %:-e"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, " ,\'6*/#f $?)#:a12&:;;x\u0001\u0011\u001c\r"

    const/16 v10, 0x41

    invoke-static {v0, v10}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v10, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    :goto_3
    if-ge v3, v7, :cond_3

    aget-object v8, v4, v3

    const-string v0, ";"

    const/4 v9, 0x2

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aget-object v9, v0, v9

    array-length v10, v0

    if-lt v10, v11, :cond_0

    const/4 v10, 0x1

    aget-object v0, v0, v10

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    array-length v7, v4

    move v3, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/ads/⁭⁬͏͏;->a:Lcom/google/ads/b/`⁪⁫ ͏`;

    invoke-virtual {v0, p3, v5}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/ads/⁮ﾠ ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

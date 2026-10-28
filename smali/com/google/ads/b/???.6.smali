.class public Lcom/google/ads/b/ﾠ⁮⁮;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final synthetic c:Lcom/google/ads/b/`⁪⁫ ͏`;


# instance fields
.field protected a:Lcom/google/ads/b/`͏ﾠ ͏`;

.field protected b:Z

.field private final synthetic d:Ljava/util/Map;

.field private final synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->a:Lcom/google/ads/util/⁬⁭⁪͏;

    invoke-interface {v0}, Lcom/google/ads/util/⁬⁭⁪͏;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`⁪⁫ ͏`;

    sput-object v0, Lcom/google/ads/b/ﾠ⁮⁮;->c:Lcom/google/ads/b/`⁪⁫ ͏`;
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    iput-object p2, p0, Lcom/google/ads/b/ﾠ⁮⁮;->d:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/ads/b/ﾠ⁮⁮;->e:Z

    iput-boolean p4, p0, Lcom/google/ads/b/ﾠ⁮⁮;->g:Z

    iput-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->i:Z

    return-void
.end method

.method public static a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)Lcom/google/ads/b/ﾠ⁮⁮;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/util/⁭⁮⁪͏;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/util/⁭⁮⁪͏;-><init>(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/b/ﾠ⁮⁮;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/b/ﾠ⁮⁮;-><init>(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)V
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->b:Z
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->g:Z
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->h:Z
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->i:Z
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/b/ﾠ⁮⁮;->f:Z

    iget-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->j()Lcom/google/ads/b/` ⁬ ͏`;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/b/` ⁬ ͏`;->b()V

    :goto_0
    iput-boolean v2, p0, Lcom/google/ads/b/ﾠ⁮⁮;->h:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/b/ﾠ⁮⁮;->c:Lcom/google/ads/b/`⁪⁫ ͏`;

    invoke-virtual {v0, p1}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/webkit/WebView;)V

    iput-boolean v2, p0, Lcom/google/ads/b/ﾠ⁮⁮;->i:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x7

    const-string v1, "flEejhh|/gpa3z`z{8nrrpx>krxkmc%rh(zo\u007fJd`fcywwXzwsqw}Shpr7io"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->f:Z
    :try_end_0
    .catch Lcom/google/ads/b/͏⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->f:Z

    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->j()Lcom/google/ads/b/` ⁬ ͏`;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/`⁪ ⁪͏`;->c:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/`⁪ ⁪͏`;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9c3

    const-string v2, "0,*3+,\u0006<.>?\'+5\u0004 ?\u0018:7317=s~"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\'"

    const/16 v2, 0xc8d

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Lcom/google/ads/b/ﾠ⁮⁮;->c:Lcom/google/ads/b/`⁪⁫ ͏`;

    invoke-virtual {v0, v2}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/b/ﾠ⁮⁮;->c:Lcom/google/ads/b/`⁪⁫ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-object v4, p0, Lcom/google/ads/b/ﾠ⁮⁮;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/google/ads/b/`⁪⁫ ͏`;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;Landroid/net/Uri;Landroid/webkit/WebView;)V

    move v0, v3

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001e\u001e\u0001n&#q<< u7w\u001f\u0014\t\u001c|<0; bcm#q&oigngi-[]\\+2"

    const/16 v2, 0x36b

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    nop

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->h()Lcom/google/ads/⁮⁫͏͏;

    move-result-object v1

    iget-object v0, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->s:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/͏ﾠ⁮;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/google/ads/͏ﾠ⁮;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/͏ﾠ⁮;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/ads/⁪ﾠ⁮; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    nop

    :goto_3
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    new-instance v2, Lcom/google/ads/b/`⁪ﾠ ͏`;

    const/4 v4, 0x3

    const-string v5, "jjqci|"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0, v2}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Siikfn,ya/qabvzq6gyk{vyi{m um#QWJ=("

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "u"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/b/ﾠ⁮⁮;->a:Lcom/google/ads/b/`͏ﾠ ͏`;

    new-instance v2, Lcom/google/ads/b/`⁪ﾠ ͏`;

    const-string v4, "$ ;5?&"

    const/16 v5, -0x33

    invoke-static {v4, v5}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/google/ads/b/`⁪ﾠ ͏`;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lcom/google/ads/AdActivity;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Lcom/google/ads/b/`⁪ﾠ ͏`;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "Dh\'}gaecz`/uc`|f5yt{lhiyy>vn!qkkpjcG\u007foy~djjEc~_{tr~v~4"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/ads/b/ﾠ⁮⁮;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

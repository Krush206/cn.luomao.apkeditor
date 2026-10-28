.class public Lcom/google/ads/b/`⁮⁪ ͏`;
.super Landroid/webkit/WebView;


# instance fields
.field protected final a:Lcom/google/ads/⁮⁫͏͏;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lcom/google/ads/`⁬ ⁪͏`;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V
    .locals 4

    const/16 v3, 0xb

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iput-object p2, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->c:Lcom/google/ads/`⁬ ⁪͏`;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->d:Z

    iput-boolean v2, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->e:Z

    iput-boolean v2, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->f:Z

    invoke-virtual {p0, v2}, Lcom/google/ads/b/`⁮⁪ ͏`;->setBackgroundColor(I)V

    invoke-static {p0}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    new-instance v1, Lcom/google/ads/b/` ⁫ ͏`;

    invoke-direct {v1, p0}, Lcom/google/ads/b/` ⁫ ͏`;-><init>(Lcom/google/ads/b/`⁮⁪ ͏`;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lcom/google/ads/util/⁮⁮⁪͏;->a(Landroid/webkit/WebSettings;Lcom/google/ads/⁮⁫͏͏;)V

    :cond_0
    :goto_0
    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setScrollBarStyle(I)V

    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    new-instance v0, Lcom/google/ads/util/͏ﾠ⁪͏;

    invoke-direct {v0, p1}, Lcom/google/ads/util/͏ﾠ⁪͏;-><init>(Lcom/google/ads/⁮⁫͏͏;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    if-lt v1, v3, :cond_0

    invoke-static {v0, p1}, Lcom/google/ads/util/ﾠ⁭⁪͏;->a(Landroid/webkit/WebSettings;Lcom/google/ads/⁮⁫͏͏;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    if-lt v0, v3, :cond_1

    new-instance v0, Lcom/google/ads/util/⁮⁭⁪͏;

    invoke-direct {v0, p1}, Lcom/google/ads/util/⁮⁭⁪͏;-><init>(Lcom/google/ads/⁮⁫͏͏;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/ads/AdActivity;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/google/ads/`⁬ ⁪͏`;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->c:Lcom/google/ads/`⁬ ⁪͏`;

    invoke-virtual {p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->requestLayout()V
    :try_end_0
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->f:Z

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/AdActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->d:Z
    :try_end_0
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Bj%cuzfx+cnmzbcww4b~~t|:\u007fynjm/8+-#e\')h\u0008.\u001c)/\u0018&5&h"

    const/16 v2, 0xd23

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/b/`͏⁫ ͏`;

    invoke-direct {v0, p0}, Lcom/google/ads/b/`͏⁫ ͏`;-><init>(Lcom/google/ads/b/`⁮⁪ ͏`;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->i()Lcom/google/ads/AdActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/AdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/ads/util/ﾠ⁭⁪͏;->a(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->e:Z

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->e:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/ads/util/ﾠ⁭⁪͏;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->e:Z

    return-void
.end method

.method public i()Lcom/google/ads/AdActivity;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/AdActivity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->e:Z

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Bj%cuzfx+cnmzbcww4b~~t|:ws|zvnf\"geqg\'ag*JhZkmFxwd."

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    const-string v2, "Gi(lxyc\u007f.`srgafpr7oqswy=rpaekmc%g\'][F+ec.NtFwqB|s`\""

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 10

    const v0, 0x7fffffff

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_0
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/ads/b/`⁮⁪ ͏`;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->c:Lcom/google/ads/`⁬ ⁪͏`;

    invoke-virtual {v6}, Lcom/google/ads/`⁬ ⁪͏`;->a()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    iget-object v7, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->c:Lcom/google/ads/`⁬ ⁪͏`;

    invoke-virtual {v7}, Lcom/google/ads/`⁬ ⁪͏`;->b()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    if-eq v2, v8, :cond_1

    if-ne v2, v9, :cond_8

    :cond_1
    move v2, v3

    :goto_1
    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    int-to-float v4, v6

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_4

    if-le v7, v0, :cond_7

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Jjr\'mge~ke.|`pqv4ay7kqul<|z> Vcmpv<\'4"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "96"

    const/16 v4, 0x215

    invoke-static {v2, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x8f

    const-string v4, "1<1Zrg/6+"

    invoke-static {v2, v4}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*\'"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->b(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->setVisibility(I)V

    invoke-virtual {p0, v3, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->c:Lcom/google/ads/`⁬ ⁪͏`;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->d:Z

    if-eqz v1, :cond_0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    invoke-virtual {p0, v6, v7}, Lcom/google/ads/b/`⁮⁪ ͏`;->setMeasuredDimension(II)V
    :try_end_2
    .catch Lcom/google/ads/b/⁫⁪ ͏; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`⁮⁪ ͏`;->a:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->r:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁮⁬⁮;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/⁮⁬⁮;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public stopLoading()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "P|3qgdxj9ux\u007fhlm%%b4,,*\"h:>$<=\'!7q><51?9?y35|\u001c:\u0008%#\u0014*!2|"

    const/16 v2, 0x5b1

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

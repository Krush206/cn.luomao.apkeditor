.class public L⁫͏;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/⁬⁪͏͏;


# static fields
.field private static b:L⁫͏;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:J

.field private c:Lcom/google/ads/`ﾠ ⁪͏`;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "k\u007fx\u000c\n<\u007f(\u0007\u000fhx|\u0008\u0008"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x3f

    :goto_1
    xor-int/2addr v5, v6

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

    sput-object v0, L⁫͏;->z:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, L⁫͏;->b:L⁫͏;

    return-void

    :pswitch_0
    const/16 v5, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x4d

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    iput-wide v1, p0, L⁫͏;->a:J

    iput-wide v1, p0, L⁫͏;->d:J

    sput-object v0, L⁫͏;->b:L⁫͏;

    return-void
.end method

.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v2, L⁫͏;->b:L⁫͏;
    :try_end_0
    .catch L⁮ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, L⁫͏;->b:L⁫͏;

    iget-wide v2, v2, L⁫͏;->d:J

    sget-object v4, L⁫͏;->b:L⁫͏;

    iget-wide v4, v4, L⁫͏;->a:J
    :try_end_1
    .catch L⁮ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, L⁫͏;->b:L⁫͏;

    iget-wide v2, v2, L⁫͏;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_2
    sget-object v2, L⁫͏;->b:L⁫͏;

    iget-wide v2, v2, L⁫͏;->a:J
    :try_end_2
    .catch L⁮ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbf240

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/LinearLayout;Z)V
    .locals 3

    :try_start_0
    sput-object p0, L⁫͏;->b:L⁫͏;

    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;
    :try_end_0
    .catch L⁮ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    :cond_0
    :try_start_1
    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {v0}, Lcom/google/ads/`ﾠ ⁪͏`;->getVisibility()I
    :try_end_1
    .catch L⁮ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    sget v0, L͏⁬ﾠ;->a:I

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/google/ads/`⁬ ⁪͏`;->a:Lcom/google/ads/`⁬ ⁪͏`;

    new-instance v1, Lcom/google/ads/`ﾠ ⁪͏`;

    sget-object v2, L⁫͏;->z:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Lcom/google/ads/`ﾠ ⁪͏`;-><init>(Landroid/app/Activity;Lcom/google/ads/`⁬ ⁪͏`;Ljava/lang/String;)V

    iput-object v1, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/ads/`ﾠ ⁪͏`;->setGravity(I)V

    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {v0, p0}, Lcom/google/ads/`ﾠ ⁪͏`;->a(Lcom/google/ads/⁬⁪͏͏;)V

    new-instance v0, Lcom/google/ads/⁪⁭͏͏;

    invoke-direct {v0}, Lcom/google/ads/⁪⁭͏͏;-><init>()V

    iget-object v1, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {v1, v0}, Lcom/google/ads/`ﾠ ⁪͏`;->a(Lcom/google/ads/⁪⁭͏͏;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/ads/⁭⁫⁮;)V
    .locals 0

    invoke-virtual {p0}, L⁫͏;->b()V

    return-void
.end method

.method public a(Lcom/google/ads/⁭⁫⁮;Lcom/google/ads/`⁪ ⁪͏`;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, L⁫͏;->a:J

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iput-wide v0, p0, L⁫͏;->a:J
    :try_end_0
    .catch L⁮ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L⁫͏;->d:J

    invoke-static {}, L⁫͏;->a()Z
    :try_end_0
    .catch L⁮ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁫͏;->c:Lcom/google/ads/`ﾠ ⁪͏`;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/`ﾠ ⁪͏`;->setVisibility(I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/ads/⁭⁫⁮;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/ads/⁭⁫⁮;)V
    .locals 0

    invoke-virtual {p0}, L⁫͏;->b()V

    return-void
.end method

.method public d(Lcom/google/ads/⁭⁫⁮;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, L⁫͏;->a:J
    :try_end_0
    .catch L⁮ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

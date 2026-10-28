.class public L` ⁪͏`;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public final synthetic a:L⁭⁭;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u007f\\"

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

    const/4 v5, 0x2

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

    sput-object v0, L` ⁪͏`;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x51

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x70

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x60

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(L⁭⁭;)V
    .locals 0

    iput-object p1, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->a(L⁭⁭;)L⁭⁫⁭;
    :try_end_0
    .catch L⁪⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v1}, L⁭⁭;->a(L⁭⁭;)L⁭⁫⁭;

    move-result-object v1

    invoke-virtual {v1}, L⁭⁫⁭;->b()I
    :try_end_1
    .catch L⁪⁬ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, L` ⁬⁫`;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f030012

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, L` ⁬⁫`;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, L` ⁬⁫`;-><init>(L` ⁪͏`;)V

    const v0, 0x7f0a002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L` ⁬⁫`;->c:Landroid/widget/TextView;

    const v0, 0x7f0a002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L` ⁬⁫`;->d:Landroid/widget/TextView;

    const v0, 0x7f0a002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L` ⁬⁫`;->a:Landroid/widget/TextView;

    iget-object v0, v2, L` ⁬⁫`;->c:Landroid/widget/TextView;

    iget-object v4, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v4}, L⁭⁭;->c(L⁭⁭;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    :goto_0
    iget-object v4, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v4}, L⁭⁭;->a(L⁭⁭;)L⁭⁫⁭;

    move-result-object v4

    invoke-virtual {v4, p1}, L⁭⁫⁭;->a(I)L⁬ﾠ⁪;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v6}, L⁭⁭;->a(L⁭⁭;)L⁭⁫⁭;

    move-result-object v6

    invoke-virtual {v6}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch L⁪⁬ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    iget-object v6, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v6, v4, L⁬ﾠ⁪;->b:Z
    :try_end_1
    .catch L⁪⁬ﾠ; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v6, :cond_7

    :cond_1
    :try_start_2
    iget-object v5, v2, L` ⁬⁫`;->d:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, L⁬ﾠ⁪;->d:Ljava/lang/String;

    sget-object v6, L` ⁪͏`;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    const v5, 0x7f020002

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v2, L` ⁬⁫`;->a:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v2, L` ⁬⁫`;->c:Landroid/widget/TextView;

    iget-object v3, v4, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L` ⁬⁫`;

    move-object v2, v0

    move-object v0, p2

    goto :goto_0

    :cond_4
    iget-object v6, v2, L` ⁬⁫`;->d:Landroid/widget/TextView;

    iget-wide v7, v4, L⁬ﾠ⁪;->c:J

    invoke-static {v7, v8}, L⁫⁭ﾠ;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, L` ⁬⁫`;->a:Landroid/widget/TextView;

    iget-object v7, v4, L⁬ﾠ⁪;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch L⁪⁬ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    :cond_5
    :try_start_3
    iget-object v6, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v6}, L⁭⁭;->b(L⁭⁭;)I
    :try_end_3
    .catch L⁪⁬ﾠ; {:try_start_3 .. :try_end_3} :catch_0

    move-result v6

    if-nez v6, :cond_6

    :try_start_4
    iget-object v6, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v6}, L⁭⁭;->c(L⁭⁭;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f060000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v7}, L⁭⁭;->a(L⁭⁭;I)I

    if-nez v3, :cond_1

    :cond_6
    :goto_2
    iget-object v6, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v6}, L⁭⁭;->c(L⁭⁭;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, L` ⁪͏`;->a:L⁭⁭;

    iget-object v8, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v8}, L⁭⁭;->b(L⁭⁭;)I

    move-result v8

    iget-object v9, p0, L` ⁪͏`;->a:L⁭⁭;

    invoke-static {v9}, L⁭⁭;->b(L⁭⁭;)I

    move-result v9

    invoke-static {v6, v7, v5, v8, v9}, L⁫⁪⁮;->a(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V
    :try_end_4
    .catch L⁪⁬ﾠ; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_4

    :cond_7
    :try_start_5
    invoke-static {v5}, L⁫⁭ﾠ;->g(Ljava/lang/String;)Z
    :try_end_5
    .catch L⁪⁬ﾠ; {:try_start_5 .. :try_end_5} :catch_2

    move-result v6

    if-nez v6, :cond_5

    :try_start_6
    iget-object v6, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    const v7, 0x7f020006

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :cond_8
    iget-object v5, v2, L` ⁬⁫`;->b:Landroid/widget/ImageView;

    const v6, 0x7f020007

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v2, L` ⁬⁫`;->a:Landroid/widget/TextView;

    iget-object v6, v4, L⁬ﾠ⁪;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch L⁪⁬ﾠ; {:try_start_6 .. :try_end_6} :catch_1
.end method

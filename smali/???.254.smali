.class public L⁬ﾠ⁬;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements L⁬͏⁫;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:L⁭⁫⁭;

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "d`"

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

    const/16 v5, 0x1d

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

    sput-object v0, L⁬ﾠ⁬;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x4a

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x25

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x75

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    const-string v0, "/"

    iput-object v0, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, L⁬ﾠ⁬;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch L⁮⁪⁬; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    :cond_0
    :try_start_2
    iget-object v1, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    const/16 v2, 0x2f

    iget-object v3, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, L͏⁬ﾠ;->a:I

    if-nez v1, :cond_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch L⁮⁪⁬; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    iput-object v0, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance v0, L` ⁭⁬`;

    invoke-direct {v0, p0}, L` ⁭⁬`;-><init>(L⁬ﾠ⁬;)V

    :cond_0
    :try_start_0
    new-instance v1, L⁫⁬⁬;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, L⁫⁬⁬;-><init>(Landroid/content/Context;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, L⁫⁬⁬;->a(Ljava/lang/String;ZLﾠ͏;)L⁭⁫⁭;

    move-result-object v0

    iput-object v0, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    iput-object p2, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    invoke-virtual {p0}, L⁬ﾠ⁬;->notifyDataSetChanged()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget v2, L͏⁬ﾠ;->a:I

    if-eqz p2, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-object v0, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v1, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch L⁮⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L⁬ﾠ⁬;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v1}, L⁭⁫⁭;->b()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch L⁮⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    :try_start_1
    iget-object v1, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v1}, L⁭⁫⁭;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v1, p1}, L⁭⁫⁭;->a(I)L⁬ﾠ⁪;
    :try_end_1
    .catch L⁮⁪⁬; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch L⁮⁪⁬; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch L⁮⁪⁬; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v1, 0x0

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;
    :try_end_0
    .catch L⁮⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iput-object p3, p0, L⁬ﾠ⁬;->c:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p2, :cond_7

    new-instance v2, L⁫͏ﾠ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, L⁫͏ﾠ;-><init>(L` ⁭⁬`;)V

    const v0, 0x7f030012

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L⁫͏ﾠ;->a:Landroid/widget/TextView;

    const v0, 0x7f0a002e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L⁫͏ﾠ;->d:Landroid/widget/TextView;

    const v0, 0x7f0a002f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, L⁫͏ﾠ;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    :goto_0
    iget-object v5, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v5, p1}, L⁭⁫⁭;->a(I)L⁬ﾠ⁪;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v7}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch L⁮⁪⁬; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    :try_start_2
    iget-object v7, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v6, v5, L⁬ﾠ⁪;->b:Z
    :try_end_2
    .catch L⁮⁪⁬; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_4

    :goto_1
    :try_start_3
    iget-object v6, v2, L⁫͏ﾠ;->d:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, L⁬ﾠ⁬;->z:Ljava/lang/String;

    iget-object v7, v5, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch L⁮⁪⁬; {:try_start_3 .. :try_end_3} :catch_5

    move-result v6

    if-eqz v6, :cond_6

    :try_start_4
    iget-object v3, v2, L⁫͏ﾠ;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    const v4, 0x7f020002

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, v2, L⁫͏ﾠ;->a:Landroid/widget/TextView;

    iget-object v3, v5, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    iget-object v6, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    invoke-static {v4}, L͏⁭;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v6, v2, L⁫͏ﾠ;->d:Landroid/widget/TextView;

    iget-wide v7, v5, L⁬ﾠ⁪;->c:J

    invoke-static {v7, v8}, L⁫⁭ﾠ;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, L⁫͏ﾠ;->b:Landroid/widget/TextView;

    iget-object v7, v5, L⁬ﾠ⁪;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch L⁮⁪⁬; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_1

    :cond_4
    :try_start_5
    iget-object v6, v5, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-static {v6}, L⁫⁭ﾠ;->g(Ljava/lang/String;)Z
    :try_end_5
    .catch L⁮⁪⁬; {:try_start_5 .. :try_end_5} :catch_3

    move-result v6

    if-eqz v6, :cond_2

    :try_start_6
    iget-object v6, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v6, p0, L⁬ﾠ⁬;->a:I
    :try_end_6
    .catch L⁮⁪⁬; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v6, :cond_5

    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f060000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, L⁬ﾠ⁬;->a:I

    :cond_5
    iget-object v6, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, L⁬ﾠ⁬;->b:L⁭⁫⁭;

    invoke-virtual {v7}, L⁭⁫⁭;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, L⁬ﾠ⁪;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, L⁬ﾠ⁬;->a:I

    invoke-static {v4, p0, v6, v7, v7}, L⁫⁪⁮;->a(Landroid/content/Context;L⁬͏⁫;Ljava/lang/String;II)V

    if-eqz v3, :cond_3

    :cond_6
    iget-object v6, v2, L⁫͏ﾠ;->b:Landroid/widget/TextView;

    iget-object v7, v5, L⁬ﾠ⁪;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, L⁫͏ﾠ;->c:Landroid/widget/ImageView;

    invoke-static {v4}, L͏⁭;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁫͏ﾠ;

    move-object v2, v0

    move-object v0, p2

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    throw v0
    :try_end_7
    .catch L⁮⁪⁬; {:try_start_7 .. :try_end_7} :catch_1
.end method

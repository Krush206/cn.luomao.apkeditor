.class public final Lﾠ͏⁫;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public final synthetic a:Landroid/widget/BaseAdapter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "0+"

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

    sput-object v0, Lﾠ͏⁫;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x4a

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x33

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

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/BaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lﾠ͏⁫;->b:Landroid/content/Context;

    iput-object p2, p0, Lﾠ͏⁫;->c:Landroid/view/View;

    iput-object p3, p0, Lﾠ͏⁫;->a:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    sget v1, L͏⁬ﾠ;->a:I

    if-nez p3, :cond_0

    new-instance v2, L⁭⁭;

    iget-object v0, p0, Lﾠ͏⁫;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, L⁭⁭;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, Lﾠ͏⁫;->c:Landroid/view/View;

    const v3, 0x1020015

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, L⁮͏;

    invoke-direct {v3, p0}, L⁮͏;-><init>(Lﾠ͏⁫;)V

    iget-object v4, p0, Lﾠ͏⁫;->b:Landroid/content/Context;

    const v5, 0x7f070024

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, L⁭⁭;->a(Ljava/lang/String;Ljava/lang/String;L⁫⁬;)V

    if-eqz v1, :cond_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lﾠ͏⁫;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

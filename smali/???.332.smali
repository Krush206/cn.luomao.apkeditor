.class public L⁮⁫⁬;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:L⁮͏⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0011\u001b|D^\u001d\u0016gP"

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

    const/16 v5, 0x3c

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

    sput-object v0, L⁮⁫⁬;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x77

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x34

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

.method public constructor <init>(L⁮͏⁬;I)V
    .locals 0

    iput-object p1, p0, L⁮⁫⁬;->b:L⁮͏⁬;

    iput p2, p0, L⁮⁫⁬;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget v2, L͏⁬ﾠ;->a:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v0, 0x7f07002a

    if-ne v3, v0, :cond_0

    iget-object v0, p0, L⁮⁫⁬;->b:L⁮͏⁬;

    invoke-static {v0}, L⁮͏⁬;->k(L⁮͏⁬;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, L⁮⁫⁬;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, L⁮⁫⁬;->b:L⁮͏⁬;

    iget-object v1, v1, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iget v4, p0, L⁮⁫⁬;->a:I

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾠﾠ⁫;

    iget-object v1, v1, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    :cond_0
    const v0, 0x7f07001a

    if-ne v3, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, L⁮⁫⁬;->b:L⁮͏⁬;

    iget-object v0, v1, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iget v4, p0, L⁮⁫⁬;->a:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    invoke-static {v1, v0}, L⁮͏⁬;->a(L⁮͏⁬;Lﾠﾠ⁫;)V
    :try_end_0
    .catch L͏⁭⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :cond_2
    const v0, 0x7f070023

    if-ne v3, v0, :cond_3

    iget-object v0, p0, L⁮⁫⁬;->b:L⁮͏⁬;

    invoke-static {v0}, L⁮͏⁬;->a(L⁮͏⁬;)L⁪⁪⁭;

    move-result-object v0

    invoke-virtual {v0}, L⁪⁪⁭;->c()V

    if-nez v2, :cond_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.class public L⁪ﾠﾠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L⁪⁪⁭;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/Spinner;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁪⁪⁭;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, L⁪ﾠﾠ;->a:L⁪⁪⁭;

    iput-object p2, p0, L⁪ﾠﾠ;->b:Landroid/widget/Spinner;

    iput-object p3, p0, L⁪ﾠﾠ;->c:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, L⁪ﾠﾠ;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, L⁪ﾠﾠ;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, L⁪ﾠﾠ;->a:L⁪⁪⁭;

    invoke-static {v2}, L⁪⁪⁭;->a(L⁪⁪⁭;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, L⁪ﾠﾠ;->a:L⁪⁪⁭;

    invoke-static {v4}, L⁪⁪⁭;->a(L⁪⁪⁭;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07001d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, L͏⁬ﾠ;->a:I

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, L⁪ﾠﾠ;->a:L⁪⁪⁭;

    invoke-static {v0}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, L⁬͏;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, L⁪⁪⁭;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

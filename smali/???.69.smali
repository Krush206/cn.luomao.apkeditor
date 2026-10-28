.class public final L` ⁪⁬`;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:L͏⁭͏;

.field public final synthetic e:Lﾠ⁭͏;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lﾠ⁭͏;Landroid/view/View;Landroid/view/View;Landroid/content/Context;L͏⁭͏;)V
    .locals 0

    iput-object p1, p0, L` ⁪⁬`;->e:Lﾠ⁭͏;

    iput-object p2, p0, L` ⁪⁬`;->b:Landroid/view/View;

    iput-object p3, p0, L` ⁪⁬`;->c:Landroid/view/View;

    iput-object p4, p0, L` ⁪⁬`;->a:Landroid/content/Context;

    iput-object p5, p0, L` ⁪⁬`;->d:L͏⁭͏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, L` ⁪⁬`;->e:Lﾠ⁭͏;

    iget-object v0, p0, L` ⁪⁬`;->b:Landroid/view/View;

    const v2, 0x1020015

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lﾠ⁭͏;->a(Ljava/lang/String;)V

    iget-object v1, p0, L` ⁪⁬`;->e:Lﾠ⁭͏;

    iget-object v0, p0, L` ⁪⁬`;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lﾠ⁭͏;->a(Z)V

    iget-object v0, p0, L` ⁪⁬`;->e:Lﾠ⁭͏;

    iget-object v1, p0, L` ⁪⁬`;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lﾠ⁭͏;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L` ⁪⁬`;->d:L͏⁭͏;

    invoke-interface {v0}, L͏⁭͏;->a()V

    :cond_0
    return-void
.end method

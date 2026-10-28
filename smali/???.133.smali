.class public L⁪⁬⁪;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:L⁮͏⁬;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(L⁮͏⁬;)V
    .locals 0

    iput-object p1, p0, L⁪⁬⁪;->a:L⁮͏⁬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L⁪⁬⁪;->a:L⁮͏⁬;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L⁮͏⁬;->a(L⁮͏⁬;Z)Z
    :try_end_0
    .catch L⁪⁭⁪; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public L͏⁭;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/drawable/Drawable;

.field private static b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, L͏⁭;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput-object v0, L͏⁭;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch L⁭⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    sget-object v0, L͏⁭;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch L⁭⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, L͏⁭;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object v0, L͏⁭;->b:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    sget-object v0, L͏⁭;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch L⁭⁪⁬; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, L͏⁭;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object v0, L͏⁭;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

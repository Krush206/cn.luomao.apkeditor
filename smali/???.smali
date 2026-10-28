.class public final L͏͏͏;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:L`⁪ ⁬`;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;L`⁪ ⁬`;[I)V
    .locals 0

    iput-object p1, p0, L͏͏͏;->c:[Ljava/lang/String;

    iput-object p2, p0, L͏͏͏;->a:L`⁪ ⁬`;

    iput-object p3, p0, L͏͏͏;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v1, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch L͏⁫; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_2

    :try_start_1
    iget-object v0, p0, L͏͏͏;->c:[Ljava/lang/String;

    array-length v0, v0
    :try_end_1
    .catch L͏⁫; {:try_start_1 .. :try_end_1} :catch_1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, L͏͏͏;->a:L`⁪ ⁬`;

    if-eqz v0, :cond_2

    :cond_0
    :try_start_2
    iget-object v0, p0, L͏͏͏;->b:[I
    :try_end_2
    .catch L͏⁫; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, L͏͏͏;->b:[I

    aget v0, v0, p2

    if-nez v1, :cond_0

    :goto_0
    iget-object v2, p0, L͏͏͏;->a:L`⁪ ⁬`;

    invoke-interface {v2, v0}, L`⁪ ⁬`;->a(I)V

    if-nez v1, :cond_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L͏⁫; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, p2

    goto :goto_0
.end method

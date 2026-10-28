.class public L⁮͏⁬;
.super L͏ﾠﾠ;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static j:I

.field private static t:I


# instance fields
.field public f:L⁬⁬⁭;

.field public g:Ljava/util/LinkedList;

.field public h:I

.field private i:L⁪⁪⁭;

.field private k:Z

.field public l:Z

.field public m:L`⁮ ⁭`;

.field public n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/EditText;

.field private p:L` ͏⁬`;

.field private q:Ljava/lang/String;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    sput v0, L⁮͏⁬;->t:I

    const/4 v0, 0x2

    sput v0, L⁮͏⁬;->j:I
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;L⁮ﾠﾠ;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, L͏ﾠﾠ;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    iput-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    iput-object v1, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    iput v2, p0, L⁮͏⁬;->h:I

    iput v2, p0, L⁮͏⁬;->s:I

    const-string v0, ""

    iput-object v0, p0, L⁮͏⁬;->q:Ljava/lang/String;

    iput-object v1, p0, L⁮͏⁬;->i:L⁪⁪⁭;

    iput-boolean v2, p0, L⁮͏⁬;->k:Z

    new-instance v0, L` ͏⁬`;

    invoke-direct {v0, p0}, L` ͏⁬`;-><init>(L⁮͏⁬;)V

    iput-object v0, p0, L⁮͏⁬;->p:L` ͏⁬`;

    iput-object v1, p0, L⁮͏⁬;->o:Landroid/widget/EditText;

    const v0, 0x7f030011

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, L⁪⁪⁭;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, L⁪⁪⁭;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L⁮͏⁬;->i:L⁪⁪⁭;

    return-void
.end method

.method public static synthetic a(L⁮͏⁬;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iput-object p1, p0, L⁮͏⁬;->q:Ljava/lang/String;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(L⁮͏⁬;)L⁪⁪⁭;
    .locals 1

    iget-object v0, p0, L⁮͏⁬;->i:L⁪⁪⁭;

    return-object v0
.end method

.method private final a(III)V
    .locals 6

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f030014

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, L⁪⁬⁪;

    invoke-direct {v0, p0}, L⁪⁬⁪;-><init>(L⁮͏⁬;)V

    const v2, 0x7f0a000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, p0, L⁮͏⁬;->k:Z

    new-instance v3, L͏⁭⁪;

    invoke-direct {v3, p0, v0, v2}, L͏⁭⁪;-><init>(L⁮͏⁬;Landroid/widget/TextView;Landroid/app/AlertDialog;)V

    new-instance v0, L` ﾠﾠ`;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L` ﾠﾠ`;-><init>(L⁮⁫͏;)V

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, L` ﾠﾠ`;->a(L⁮͏⁬;Landroid/app/AlertDialog;Landroid/os/Handler;II)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L⁮͏⁬;Lﾠﾠ⁫;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L⁮͏⁬;->a(Lﾠﾠ⁫;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lﾠﾠ⁫;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f070022

    invoke-static {v0, v1}, L⁭⁮⁪;->a(Landroid/content/Context;I)V

    new-instance v0, L͏⁮⁬;

    invoke-direct {v0, p0}, L͏⁮⁬;-><init>(L⁮͏⁬;)V

    new-instance v1, Lﾠ⁬⁪;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lﾠ⁬⁪;-><init>(L⁮⁫͏;)V

    invoke-virtual {v1, p0, p1, v0}, Lﾠ⁬⁪;->a(L⁮͏⁬;Lﾠﾠ⁫;Landroid/os/Handler;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(L⁮͏⁬;Z)Z
    .locals 1

    :try_start_0
    iput-boolean p1, p0, L⁮͏⁬;->k:Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, L⁮͏⁬;->j:I

    return v0
.end method

.method public static synthetic b(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, L⁫⁫⁪;

    invoke-direct {v0}, L⁫⁫⁪;-><init>()V

    invoke-virtual {v0, p1}, L⁫⁫⁪;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, L⁫⁫⁪;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    iget-object v1, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method

.method public static synthetic b(L⁮͏⁬;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L⁮͏⁬;->b(Ljava/lang/String;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(L⁮͏⁬;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, L⁮͏⁬;->b(Z)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 3

    :try_start_0
    new-instance v0, L`͏ ⁫`;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v2, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v0, v1, v2}, L`͏ ⁫`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    new-instance v1, L`  ⁫`;

    invoke-direct {v1, p0, p1}, L`  ⁫`;-><init>(L⁮͏⁬;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, L`͏ ⁫`;->a(IL⁬⁫⁪;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, L⁮͏⁬;->t:I

    return v0
.end method

.method public static synthetic c(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic e(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic f(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic g(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v4, L͏⁬ﾠ;->a:I

    iget v0, p0, L⁮͏⁬;->h:I

    mul-int/lit8 v0, v0, 0x19

    iget-object v1, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    iget-object v6, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, L⁮͏⁬;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v1, v0

    :cond_1
    if-ge v1, v6, :cond_4

    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    :try_start_0
    iget-object v7, v0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    :try_start_1
    iget-object v7, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_8

    :goto_2
    :try_start_2
    iget-object v7, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    if-eqz v7, :cond_8

    :cond_2
    div-int/lit8 v2, v1, 0x19

    rem-int/lit8 v7, v1, 0x19

    :try_start_3
    iget v8, p0, L⁮͏⁬;->h:I
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v2, v8, :cond_3

    iput v2, p0, L⁮͏⁬;->h:I

    invoke-virtual {p0, v3}, L⁮͏⁬;->a(Z)V

    :cond_3
    iget-object v2, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    if-eqz v4, :cond_5

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v3, v2

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f07000c

    invoke-static {v0, v1}, L⁫⁭ﾠ;->a(Landroid/content/Context;I)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static synthetic h(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic i(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic j(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic k(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic l(L⁮͏⁬;)V
    .locals 0

    invoke-direct {p0}, L⁮͏⁬;->g()V

    return-void
.end method

.method public static synthetic m(L⁮͏⁬;)L` ͏⁬`;
    .locals 1

    iget-object v0, p0, L⁮͏⁬;->p:L` ͏⁬`;

    return-object v0
.end method

.method public static synthetic n(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic o(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic p(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic q(L⁮͏⁬;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic s(L⁮͏⁬;)Z
    .locals 1

    iget-boolean v0, p0, L⁮͏⁬;->k:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, L⁮͏⁬;->f()V

    new-instance v0, L⁭⁬⁬;

    invoke-direct {v0, p0}, L⁭⁬⁬;-><init>(L⁮͏⁬;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L⁮͏⁬;->q:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/InputFilter;L⁬⁮⁭;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object p2, p0, L⁮͏⁬;->m:L`⁮ ⁭`;

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f07000a

    invoke-static {v0, v1}, L⁭⁮⁪;->a(Landroid/content/Context;I)V

    new-instance v0, Lﾠ⁭ﾠ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾠ⁭ﾠ;-><init>(L⁮⁫͏;)V

    invoke-virtual {v0, p0, p1}, Lﾠ⁭ﾠ;->a(L⁮͏⁬;Ljava/lang/String;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/zip/ZipFile;Ljava/lang/String;L`⁮ ⁭`;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object p3, p0, L⁮͏⁬;->m:L`⁮ ⁭`;

    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f07000a

    invoke-static {v0, v1}, L⁭⁮⁪;->a(Landroid/content/Context;I)V

    new-instance v0, L⁬⁭⁪;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L⁬⁭⁪;-><init>(L⁮⁫͏;)V

    invoke-virtual {v0, p0, p1, p2}, L⁬⁭⁪;->a(L⁮͏⁬;Ljava/util/zip/ZipFile;Ljava/lang/String;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-virtual {v0}, L⁬⁬⁭;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L⁮͏⁬;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, L⁮͏⁬;->f()V

    invoke-virtual {p0}, L⁮͏⁬;->j()Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

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
    new-instance v1, L⁮⁫͏;

    invoke-direct {v1, p0}, L⁮⁫͏;-><init>(L⁮͏⁬;)V

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->a(Landroid/view/Menu;)Z

    const/4 v2, 0x0

    const v3, 0x7f07001a

    const/16 v4, 0x14

    const v5, 0x7f07001a

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    const v3, 0x7f02000d

    invoke-interface {v2, v3}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f070020

    const/4 v5, 0x0

    const v6, 0x7f070020

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v3, 0x0

    const v4, 0x7f070021

    const/4 v5, 0x1

    const v6, 0x7f070021

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v3, 0x0

    const v4, 0x7f070023

    const/4 v5, 0x2

    const v6, 0x7f070023

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, L⁮͏⁬;->l:Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁮͏⁬;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, L⁮͏⁬;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, L⁮͏⁬;->o:Landroid/widget/EditText;
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, L⁮͏⁬;->o:Landroid/widget/EditText;

    sget v0, L͏⁬ﾠ;->a:I
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch L⁫ ﾠ; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public c(Z)V
    .locals 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v9, L͏⁬ﾠ;->a:I

    :try_start_0
    iget-object v0, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, L⁮͏⁬;->d()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const/high16 v3, 0x7f090000

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v2, 0x7f070017

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget v0, p0, L⁮͏⁬;->h:I

    mul-int/lit8 v0, v0, 0x19

    new-instance v2, L` ⁬͏`;

    invoke-direct {v2}, L` ⁬͏`;-><init>()V

    iget-object v3, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, L` ⁬͏`;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {}, L⁫͏;->a()Z
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    :goto_1
    move v5, v7

    :goto_2
    move v3, v0

    move v4, v1

    :cond_2
    if-lez v4, :cond_6

    :goto_3
    :try_start_2
    iget-boolean v0, p0, L⁮͏⁬;->l:Z
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    move v0, v3

    move v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v1, 0x7f03000f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v8, v0

    :goto_4
    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    const v1, 0x7f0a0024

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0025

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v10, v0, Lﾠﾠ⁫;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lﾠﾠ⁫;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_4

    :try_start_4
    iget v0, p0, L⁮͏⁬;->h:I
    :try_end_4
    .catch L⁫ ﾠ; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    :cond_4
    move v0, v7

    :goto_5
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz v9, :cond_2

    move v1, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_5

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a0026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;
    :try_end_5
    .catch L⁫ ﾠ; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V
    :try_end_6
    .catch L⁫ ﾠ; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v9, :cond_5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_7
    .catch L⁫ ﾠ; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    move v5, v6

    goto/16 :goto_2

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    move-object v8, v0

    goto :goto_4
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget v1, p0, L⁮͏⁬;->h:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, L⁮͏⁬;->s:I
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v1, v2, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    throw v1

    :cond_1
    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, L⁮͏⁬;->h:I
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    mul-int/lit8 v0, v0, 0x19

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-super {p0}, L͏ﾠﾠ;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    const/4 v0, 0x0

    iput-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 3

    :try_start_0
    new-instance v0, L` ⁬͏`;

    invoke-direct {v0}, L` ⁬͏`;-><init>()V

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, L` ⁬͏`;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, L⁫͏;->a()Z
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    move v1, v0

    :goto_0
    :try_start_2
    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ge v1, v0, :cond_0

    :try_start_3
    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    const-string v2, ""

    iput-object v2, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :goto_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, L⁮͏⁬;->m:L`⁮ ⁭`;

    iget-object v1, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-interface {v0, v1, p1}, L`⁮ ⁭`;->a(L⁬⁬⁭;Z)V
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method public e()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, L⁮͏⁬;->f()V

    new-instance v0, L`͏ ⁫`;

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    iget-object v2, p0, L͏ﾠﾠ;->a:L⁮ﾠﾠ;

    invoke-direct {v0, v1, v2}, L`͏ ⁫`;-><init>(Landroid/content/Context;L⁮ﾠﾠ;)V

    new-instance v1, Lﾠﾠ͏;

    invoke-direct {v1, p0}, Lﾠﾠ͏;-><init>(L⁮͏⁬;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, L`͏ ⁫`;->a(IL⁬⁫⁪;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    :try_start_0
    new-instance v0, L` ⁭͏`;

    invoke-direct {v0, p0, p1}, L` ⁭͏`;-><init>(L⁮͏⁬;Z)V

    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, L⁭⁮⁪;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 7

    sget v4, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p0}, L⁮͏⁬;->d()I
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    iget v0, p0, L⁮͏⁬;->h:I

    mul-int/lit8 v1, v0, 0x19

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾠﾠ⁫;

    iget-object v1, p0, L⁮͏⁬;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0a0025

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lﾠﾠ⁫;->d:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    if-nez v4, :cond_0

    move v2, v0

    move v3, v1

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, L⁮͏⁬;->s:I
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v1, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, L⁮͏⁬;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L⁮͏⁬;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v2, 0x7f0a0028

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, L͏ﾠﾠ;->e:Landroid/view/View;

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-boolean v1, p0, L⁮͏⁬;->l:Z
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_1

    :goto_1
    :try_start_4
    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, L͏ﾠﾠ;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, L͏⁬ﾠ;->a:I
    :try_end_4
    .catch L⁫ ﾠ; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, L⁮͏⁬;->f:L⁬⁬⁭;

    invoke-virtual {v0}, L⁬⁬⁭;->c()Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    sget v3, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v2, p0, L⁮͏⁬;->h:I
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    :try_start_1
    iget v1, p0, L⁮͏⁬;->h:I
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, L⁮͏⁬;->f()V

    iput v0, p0, L⁮͏⁬;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, L⁮͏⁬;->a(Z)V

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v3, :cond_1

    :goto_2
    if-lez v0, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, L⁮͏⁬;->l:Z

    invoke-virtual {p0}, L⁮͏⁬;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L⁮͏⁬;->a(Z)V
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_0

    :sswitch_0
    :try_start_3
    iget-boolean v0, p0, L⁮͏⁬;->l:Z
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    :try_start_4
    iget v1, p0, L⁮͏⁬;->s:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, L⁮͏⁬;->a()V

    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch L⁫ ﾠ; {:try_start_4 .. :try_end_4} :catch_1

    :sswitch_3
    move v0, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0006 -> :sswitch_2
        0x7f0a001a -> :sswitch_0
        0x7f0a0029 -> :sswitch_3
        0x7f0a002a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    const v5, 0x7f07002a

    const v4, 0x7f070023

    const v3, 0x7f07001a

    const/4 v2, 0x0

    invoke-virtual {p0}, L⁮͏⁬;->f()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v1, L⁮⁫⁬;

    invoke-direct {v1, p0, v0}, L⁮⁫⁬;-><init>(L⁮͏⁬;I)V

    invoke-interface {p1, v2, v5, v2, v5}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v2, v3, v0, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v2, v4, v0, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    sget v2, L͏⁬ﾠ;->a:I

    :try_start_0
    invoke-super {p0, p1}, L͏ﾠﾠ;->onMenuItemClick(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch L⁫ ﾠ; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, L⁮͏⁬;->i:L⁪⁪⁭;

    invoke-virtual {v1}, L⁪⁪⁭;->c()V

    if-eqz v2, :cond_1

    :pswitch_1
    iget v1, p0, L⁮͏⁬;->h:I
    :try_end_1
    .catch L⁫ ﾠ; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x19

    add-int/lit8 v1, v1, -0x1

    :try_start_2
    iget-object v3, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I
    :try_end_2
    .catch L⁫ ﾠ; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-lt v1, v3, :cond_2

    :try_start_3
    iget-object v1, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_0

    :cond_2
    const v2, 0x7f070020

    iget v3, p0, L⁮͏⁬;->h:I

    mul-int/lit8 v3, v3, 0x19

    invoke-direct {p0, v2, v3, v1}, L⁮͏⁬;->a(III)V

    goto :goto_0

    :catch_2
    move-exception v1

    throw v1

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_2
    goto :goto_0

    :pswitch_3
    const v1, 0x7f070021

    const/4 v2, 0x0

    iget-object v3, p0, L⁮͏⁬;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v3}, L⁮͏⁬;->a(III)V
    :try_end_3
    .catch L⁫ ﾠ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070020
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

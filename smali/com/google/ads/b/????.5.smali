.class public Lcom/google/ads/b/`͏ﾠ ͏`;
.super Ljava/lang/Object;


# static fields
.field private static final synthetic a:Ljava/lang/Object;


# instance fields
.field private synthetic A:Ljava/lang/String;

.field private synthetic B:Ljava/lang/String;

.field private final synthetic b:Lcom/google/ads/⁮⁫͏͏;

.field private synthetic c:Lcom/google/ads/b/` ⁬ ͏`;

.field private synthetic d:Lcom/google/ads/⁪⁭͏͏;

.field private synthetic e:Lcom/google/ads/b/⁫⁮⁮;

.field private synthetic f:Lcom/google/ads/b/`⁮⁪ ͏`;

.field private synthetic g:Lcom/google/ads/b/ﾠ⁮⁮;

.field private synthetic h:Z

.field private synthetic i:J

.field private synthetic j:Z

.field private synthetic k:Z

.field private synthetic l:Z

.field private synthetic m:Z

.field private synthetic n:Z

.field private synthetic o:Landroid/content/SharedPreferences;

.field private synthetic p:J

.field private synthetic q:Lcom/google/ads/⁭͏⁪͏;

.field private synthetic r:Z

.field private synthetic s:Ljava/util/LinkedList;

.field private synthetic t:Ljava/util/LinkedList;

.field private synthetic u:Ljava/util/LinkedList;

.field private synthetic v:I

.field private synthetic w:Ljava/lang/Boolean;

.field private synthetic x:Lcom/google/ads/`ﾠ⁭ ͏`;

.field private synthetic y:Lcom/google/ads/` ⁮ ͏`;

.field private synthetic z:Lcom/google/ads/`ﾠ⁮ ͏`;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/b/`͏ﾠ ͏`;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/ads/⁭⁫⁮;Landroid/app/Activity;Lcom/google/ads/`⁬ ⁪͏`;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->v:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->A:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->B:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->r:Z

    new-instance v1, Lcom/google/ads/b/⁫⁮⁮;

    invoke-direct {v1}, Lcom/google/ads/b/⁫⁮⁮;-><init>()V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->d:Lcom/google/ads/⁪⁭͏͏;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->k:Z

    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->m:Z

    if-nez p3, :cond_8

    sget-object v10, Lcom/google/ads/b/⁬⁮⁮;->a:Lcom/google/ads/b/⁬⁮⁮;

    :goto_0
    instance-of v1, p1, Lcom/google/ads/a/⁬⁫⁮;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/google/ads/b/⁬⁮⁮;->a(Z)V

    :cond_0
    if-nez p2, :cond_2

    new-instance v1, Lcom/google/ads/⁮⁫͏͏;

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v2

    instance-of v3, p1, Lcom/google/ads/`ﾠ ⁪͏`;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/ads/`ﾠ ⁪͏`;

    move-object v4, v3

    :goto_1
    instance-of v3, p1, Lcom/google/ads/`⁮ ⁪͏`;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/google/ads/`⁮ ⁪͏`;

    move-object v5, v3

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/⁮⁫͏͏;-><init>(Lcom/google/ads/⁬⁫͏͏;Lcom/google/ads/⁭⁫⁮;Lcom/google/ads/`ﾠ ⁪͏`;Lcom/google/ads/`⁮ ⁪͏`;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/b/⁬⁮⁮;Lcom/google/ads/b/`͏ﾠ ͏`;)V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    :goto_3
    return-void

    :cond_1
    const-wide/32 v3, 0xea60

    :try_start_0
    iput-wide v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->i:J

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/google/ads/⁮⁫͏͏;

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v2

    instance-of v3, p1, Lcom/google/ads/`ﾠ ⁪͏`;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/google/ads/`ﾠ ⁪͏`;

    move-object v4, v3

    :goto_5
    instance-of v3, p1, Lcom/google/ads/`⁮ ⁪͏`;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/google/ads/`⁮ ⁪͏`;

    move-object v5, v3

    :goto_6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, p1

    move-object/from16 v6, p4

    move-object v7, p2

    move-object/from16 v9, p5

    move-object v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/⁮⁫͏͏;-><init>(Lcom/google/ads/⁬⁫͏͏;Lcom/google/ads/⁭⁫⁮;Lcom/google/ads/`ﾠ ⁪͏`;Lcom/google/ads/`⁮ ⁪͏`;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/ads/b/⁬⁮⁮;Lcom/google/ads/b/`͏ﾠ ͏`;)V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    new-instance v1, Lcom/google/ads/⁭͏⁪͏;

    invoke-direct {v1, p0}, Lcom/google/ads/⁭͏⁪͏;-><init>(Lcom/google/ads/b/`͏ﾠ ͏`;)V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->q:Lcom/google/ads/⁭͏⁪͏;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->s:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->t:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->u:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a()V

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/ads/util/⁬⁪⁪͏;->h(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/`ﾠ⁭ ͏`;

    invoke-direct {v1}, Lcom/google/ads/`ﾠ⁭ ͏`;-><init>()V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->x:Lcom/google/ads/`ﾠ⁭ ͏`;

    new-instance v1, Lcom/google/ads/` ⁮ ͏`;

    invoke-direct {v1, p0}, Lcom/google/ads/` ⁮ ͏`;-><init>(Lcom/google/ads/b/`͏ﾠ ͏`;)V

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->y:Lcom/google/ads/` ⁮ ͏`;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->w:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->z:Lcom/google/ads/`ﾠ⁮ ͏`;

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    sget-object v2, Lcom/google/ads/b/`͏ﾠ ͏`;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "DkjakmHnFcoOkcA`vrf"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->o:Landroid/content/SharedPreferences;

    if-eqz p6, :cond_1

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->o:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3d

    const-string v5, "Iwr%.77"

    invoke-static {v4, v5}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->i:J

    goto/16 :goto_4

    :cond_3
    iput-wide v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/ads/b/⁬⁮⁮;->a(Lcom/google/ads/`⁬ ⁪͏`;Landroid/content/Context;)Lcom/google/ads/b/⁬⁮⁮;

    move-result-object v10

    goto/16 :goto_0
.end method

.method private final synthetic a(Lcom/google/ads/`ﾠ⁮ ͏`;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/ads/`ﾠ⁮ ͏`;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "9&\'$oyx=w;?12<qcno,mhv8imUgcn3OwfMrpyytq}Z=my\u007fka<BdsZwci}kK*ljP~tfd{g}Hq}\'[{jA~$/\'7-!\u0006a\":w\u000b+:\u0011<4:$6&\u0015p$=*)233\u00016$|\u0002$3\u001a5\";:#/\u000ck=*!\u000e<&9h\u00160/\u0006)>-3+2@\'lq9EapWhneiy|jvcw`|U0v|m\'[{jA~duB%e`e:Hn}TmhmO"

    const/16 v2, -0xf

    invoke-static {v0, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/`ﾠ⁮ ͏`;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/`ﾠ⁮ ͏`;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/`ﾠ⁮ ͏`;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final synthetic a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "pmnk&21zn &.+\'h$\'$e%#+\'#<n37\u000b994e\u0019=,\u0003<:3/\"+\'\u0004c7#)=+v\u000c*9\u0010!53\'5\u0015p=+d\u001a<+\u0002-;kwgqD#ub{zcdbRgk-QudKfsdkp~[:n{n_own9EapWzozbxcO6pvg)Uq`Gx~o\\;\u007fz#|\u0002$3\u001a\'\"+\t"

    const/16 v3, 0xb8

    invoke-static {v0, v3}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private final synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/` ⁮⁮`;->a()Lcom/google/ads/` ⁮⁮`;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/` ⁮⁮`;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/ads/` ⁮⁮`;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->h:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p5

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/google/ads/`⁮⁮ ͏`;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/ﾠ͏⁪͏;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v1, v0}, Lcom/google/ads/ﾠ͏⁪͏;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->b()V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->t:Ljava/util/LinkedList;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁬⁮⁮;->c()Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v1

    sget v0, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/ads/util/` ﾠ⁪͏`;

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/util/` ﾠ⁪͏`;-><init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V

    :goto_0
    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->setVisibility(I)V

    sget-object v0, Lcom/google/ads/b/`⁪⁫ ͏`;->d:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v2}, Lcom/google/ads/⁮⁫͏͏;->b()Z

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/google/ads/b/ﾠ⁮⁮;->a(Lcom/google/ads/b/`͏ﾠ ͏`;Ljava/util/Map;ZZ)Lcom/google/ads/b/ﾠ⁮⁮;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->g:Lcom/google/ads/b/ﾠ⁮⁮;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->g:Lcom/google/ads/b/ﾠ⁮⁮;

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->d:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/ﾠ⁫͏͏;

    sget v1, Lcom/google/ads/util/⁬⁪⁪͏;->a:I

    iget-object v0, v0, Lcom/google/ads/ﾠ⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁬⁮⁮;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x95d

    const-string v1, "\u00197,!#.**\"f/);.<-?+o121680$6,055|;1- `\"aekhbz\'"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/b/`⁮⁪ ͏`;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/ads/b/`⁮⁪ ͏`;

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-direct {v0, v2, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;-><init>(Lcom/google/ads/⁮⁫͏͏;Lcom/google/ads/`⁬ ⁪͏`;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, p1

    float-to-long v2, v2

    iput-wide v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->e()V

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->v:I
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIII)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-gez p3, :cond_2

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v2, v2, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v2}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v2}, Lcom/google/ads/b/⁬⁮⁮;->c()Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/`⁬ ⁪͏`;->a()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-gez p4, :cond_0

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v2, v2, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v2}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v2}, Lcom/google/ads/b/⁬⁮⁮;->c()Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/`⁬ ⁪͏`;->b()I

    move-result p4

    :cond_0
    invoke-static {v1, p4}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-gez p3, :cond_4

    move v2, v4

    move v1, v4

    :goto_1
    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v1}, Lcom/google/ads/b/͏⁮⁮;->d()I

    move-result v1

    move v3, v1

    :goto_2
    if-gez v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v1}, Lcom/google/ads/b/͏⁮⁮;->c()I

    move-result v1

    move v2, v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v1, v3}, Lcom/google/ads/b/͏⁮⁮;->b(I)V

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v1, v2}, Lcom/google/ads/b/͏⁮⁮;->a(I)V

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v3, v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Lcom/google/ads/b/͏⁮⁮;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    move v2, p3

    goto/16 :goto_0

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v2, p2

    move v1, p1

    goto :goto_1
.end method

.method public a(J)V
    .locals 5

    sget-object v1, Lcom/google/ads/b/`͏ﾠ ͏`;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20f

    const-string v4, "[y|w|aa"

    invoke-static {v3, v4}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v3, v3, Lcom/google/ads/⁮⁫͏͏;->h:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->r:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->i:J

    :cond_0
    monitor-exit v1

    nop

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁬⁮⁮;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->b:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/`͏ﾠ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->l:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁫⁫͏͏;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Lcom/google/ads/⁫⁫͏͏;ZIIII)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/͏⁮⁮;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->i:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v2, v2, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v2}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v3, v3, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v3}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v3}, Lcom/google/ads/b/⁬⁮⁮;->c()Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/`⁬ ⁪͏`;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v2, v2, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v2}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v3, v3, Lcom/google/ads/⁮⁫͏͏;->g:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v3}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/b/⁬⁮⁮;

    invoke-virtual {v3}, Lcom/google/ads/b/⁬⁮⁮;->c()Lcom/google/ads/`⁬ ⁪͏`;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/`⁬ ⁪͏`;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/ads/util/⁬⁪⁪͏;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;Lcom/google/ads/`͏ ͏͏`;Lcom/google/ads/`ﾠ⁮ ͏`;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LjBq\u007fstqg8xvK\u007fxythz\u0007\u0016**6)\u0007#``j(-!\"*4\u007f"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->k:Z

    iput-object p3, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->z:Lcom/google/ads/`ﾠ⁮ ͏`;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Landroid/view/View;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Lcom/google/ads/`ﾠ⁮ ͏`;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->y:Lcom/google/ads/` ⁮ ͏`;

    invoke-virtual {v0, p2}, Lcom/google/ads/` ⁮ ͏`;->a(Lcom/google/ads/`͏ ͏͏`;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/⁬⁪͏͏;->d(Lcom/google/ads/⁭⁫⁮;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/`⁪ ⁪͏`;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    sget-object v0, Lcom/google/ads/`⁪ ⁪͏`;->c:Lcom/google/ads/`⁪ ⁪͏`;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(F)V

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ads/`⁪ ⁪͏`;->b:Lcom/google/ads/`⁪ ⁪͏`;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->B()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    const-string v2, "ooDbmicc\\fXnohgyuPv;"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1, p1}, Lcom/google/ads/⁬⁪͏͏;->a(Lcom/google/ads/⁭⁫⁮;Lcom/google/ads/`⁪ ⁪͏`;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/ads/`⁪ ⁪͏`;->c:Lcom/google/ads/`⁪ ⁪͏`;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/ads/⁪⁭͏͏;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ")6/6-5%TD89"

    const/16 v1, 0x8ff

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    const-string v1, "jhimKo,noc|tv3usbrj9{\u007f<j\u007fl egppwi~mm$"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/ads/⁫⁫͏͏;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-direct {v0, v1}, Lcom/google/ads/⁫⁫͏͏;-><init>(Lcom/google/ads/⁮⁫͏͏;)V

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->m:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v1, v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/ads/⁫⁫͏͏;->b:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/` ⁬ ͏`;

    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    invoke-virtual {v0, p1}, Lcom/google/ads/b/` ⁬ ͏`;->a(Lcom/google/ads/⁪⁭͏͏;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->o:Landroid/content/SharedPreferences;

    const-string v1, "X/.%/!\u0004\"\n\'+\u000e$>$: #\u001d;51"

    const/16 v2, 0xa3f

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/google/ads/⁪⁭⁮;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->c:Lcom/google/ads/util/⁫⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁫⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/ads/⁪⁭⁮;->a(Landroid/app/Activity;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->k:Z

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->d:Lcom/google/ads/⁪⁭͏͏;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->x:Lcom/google/ads/`ﾠ⁭ ͏`;

    invoke-virtual {v0}, Lcom/google/ads/`ﾠ⁭ ͏`;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->y:Lcom/google/ads/` ⁮ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->x:Lcom/google/ads/`ﾠ⁭ ͏`;

    invoke-virtual {v1}, Lcom/google/ads/`ﾠ⁭ ͏`;->b()Lcom/google/ads/`⁪⁭ ͏`;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/` ⁮ ͏`;->a(Lcom/google/ads/`⁪⁭ ͏`;Lcom/google/ads/⁪⁭͏͏;)V
    :try_end_1
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/ads/AdActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    const-string v1, "hjgcIm*hmabjt1e{}ys7yw:rri{msukwmdj\'g{*gmcjf~v2curs7qj:\u007funns!8\'\'he5(h(($>9\'!7"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "okdbFl)ij`akk0fzzxp6cp|:zx=wl `nqadb~(eejhd`h<1a|4ttxjmsu{3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/⁬⁪⁪͏;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->f:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/util/⁬⁪⁪͏;->c(Landroid/content/Context;)Z
    :try_end_2
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/google/ads/`⁪⁭ ͏`;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->y:Lcom/google/ads/` ⁮ ͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->d:Lcom/google/ads/⁪⁭͏͏;

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Lcom/google/ads/`⁪⁭ ͏`;Lcom/google/ads/⁪⁭͏͏;)V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/google/ads/⁫⁫͏͏;ZIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->e:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/͏⁮⁮;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/ads/b/͏⁮⁮;->b(Z)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(IIII)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->q:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->q:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/` ͏⁪͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/` ͏⁪͏`;->a(Lcom/google/ads/⁭⁫⁮;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->q:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/` ͏⁪͏`;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/` ͏⁪͏`;->b(Lcom/google/ads/⁭⁫⁮;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->B:Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/google/ads/util/⁬⁪⁪͏;->b(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#9%"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->p:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/`⁭ ⁪͏`;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/ads/`⁭ ⁪͏`;->a(Lcom/google/ads/⁭⁫⁮;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/util/LinkedList;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v4, "Eabnfn*j,nbfsz2gftu|qw};IOR% "

    invoke-static {v3, v4}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->u:Ljava/util/LinkedList;
    :try_end_1
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->j:Z
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->A:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Cji`dlKoAblK\u007fc{g{fZ~~|"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/google/ads/`⁪⁭ ͏`;)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3e

    :try_start_0
    const-string v1, "_{\r ,\"# 4i\'\'\r\u001c$$<#\u001e>\u0014:89~~x:;708:q"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/`⁪⁭ ͏`;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/`⁪⁭ ͏`;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    sget-object v2, Lcom/google/ads/`⁪ ⁪͏`;->b:Lcom/google/ads/`⁪ ⁪͏`;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/⁬⁪͏͏;->a(Lcom/google/ads/⁭⁫⁮;Lcom/google/ads/`⁪ ⁪͏`;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1b5

    const-string v2, "Trsqw};}=jm!\")**\"f\u0012\u001a\u0005pk"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->s:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->w:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ws|pt|<|>raowbh%ruijabbj.ZB](3"

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->A()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->m:Z

    const-string v0, "Tbn{oxdd`h0xa3zz6{ww}~n=\u007fslnuf`%ii(}bb\u007f-OkFxwd:"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "\u0017=&75404<|/;9rdqkmka)"

    const/16 v1, 0x973

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->c:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->q:Lcom/google/ads/⁭͏⁪͏;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "^hh}ubzzzr6~k9{wnx\u007f{y!fjwddkmm$"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->n:Z

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    const-string v2, "\t#/-<8<4t\'31*<)3539\u007f%7\'1=e"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, ",`gc|xavwzxsk7"

    invoke-static {v1, v2}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->c:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->q:Lcom/google/ads/⁭͏⁪͏;

    iget-wide v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "\u001b/->(=\'9?5s=&v64+?:8$~:.  /!!h"

    const/16 v1, 0x4c9

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "]uw`vg}\u007fy\u007f9~ro||see\"lj%roaz*Jh[gjg"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Qtnmm*\u007fc-kaqs~v4gsqj|isusy?oo\"pkhcs``dl,bzguc2g|tx7yw:ZxKwz7o"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->n:Z
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()Lcom/google/ads/⁮⁫͏͏;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    return-object v0
.end method

.method public declared-synchronized i()Lcom/google/ads/`ﾠ⁭ ͏`;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->x:Lcom/google/ads/`ﾠ⁭ ͏`;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lcom/google/ads/b/` ⁬ ͏`;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lcom/google/ads/b/`⁮⁪ ͏`;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()Lcom/google/ads/b/ﾠ⁮⁮;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->g:Lcom/google/ads/b/ﾠ⁮⁮;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lcom/google/ads/b/⁫⁮⁮;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    return-object v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->i:J

    return-wide v0
.end method

.method public declared-synchronized p()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->C()V

    const-string v0, "64\u001f5.36srQ`v`ci  "

    const/4 v1, -0x7

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/⁬⁪͏͏;->a(Lcom/google/ads/⁭⁫⁮;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x20

    :try_start_0
    const-string v1, "ooRqavci|Ziyih`\'9"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/⁬⁪͏͏;->c(Lcom/google/ads/⁭⁫⁮;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x17

    :try_start_0
    const-string v1, "xvU\u007fzjx_opmk`eqohf!#"

    invoke-static {v0, v1}, Lcom/google/ads/`͏ ͏͏`;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/⁬⁪͏͏;->b(Lcom/google/ads/⁭⁫⁮;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->f()V

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->y()V
    :try_end_0
    .catch Lcom/google/ads/b/ ⁪ ͏; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized w()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->c:Lcom/google/ads/util/⁫⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁫⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "ij~bzdzv0fs`4{c{t9msuq{?ts{jjb&sg)zbbj.{bpqx}{q7MKVh2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/ﾠ͏⁪͏;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/ﾠ͏⁪͏;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/ads/⁬⁫͏͏;->a()Lcom/google/ads/⁬⁫͏͏;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/⁬⁫͏͏;->c:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->q:Lcom/google/ads/⁭͏⁪͏;

    iget-wide v2, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->d:Lcom/google/ads/⁪⁭͏͏;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->j:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/`ﾠ ⁪͏`;

    invoke-virtual {v0}, Lcom/google/ads/`ﾠ ⁪͏`;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/ads/util/⁬⁪⁪͏;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Wcazlyceci/qu<"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->d:Lcom/google/ads/⁪⁭͏͏;

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Lcom/google/ads/⁪⁭͏͏;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "\u0002%1<>{(2~-%\'0&7-f%-/%9)m-.<=;=3u:89=\u001b?ttp"

    const/16 v1, -0x2a

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Q/5b1!#4\";!#%+m,*30\' 1u\"?=y;?|4-\u007f..6c2,5.*%/e"

    const/16 v1, 0x13f

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "_~dkk0e}3fppe}jr;}s>~$a6+%1f0):$l8m/!p\u00106\u0005=0!y"

    const/16 v1, 0x1ab

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized y()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->c:Lcom/google/ads/util/⁫⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁫⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "?<thtjp|&piz*eyab/gy{\u007fq5beapt|<iq?phld$fjnkb*\u007f~lmdy\u007fu3AGZd6"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/google/ads/ﾠ͏⁪͏;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/google/ads/ﾠ͏⁪͏;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized z()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->c:Lcom/google/ads/b/` ⁬ ͏`;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->k:Z

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/b/`⁮⁪ ͏`;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->f:Lcom/google/ads/b/`⁮⁪ ͏`;

    invoke-virtual {p0, v0}, Lcom/google/ads/b/`͏ﾠ ͏`;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->e:Lcom/google/ads/b/⁫⁮⁮;

    invoke-virtual {v0}, Lcom/google/ads/b/⁫⁮⁮;->g()V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    invoke-virtual {v0}, Lcom/google/ads/⁮⁫͏͏;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/b/`͏ﾠ ͏`;->w()V

    :cond_1
    const-string v0, "iiZline{kNt9;"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/google/ads/` ⁮ ͏`;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/util/⁬ﾠ⁪͏;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->o:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v0}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/⁬⁪͏͏;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->a:Lcom/google/ads/util/͏⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/͏⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/⁭⁫⁮;

    invoke-interface {v0, v1}, Lcom/google/ads/⁬⁪͏͏;->d(Lcom/google/ads/⁭⁫⁮;)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->l:Lcom/google/ads/util/⁪⁫⁪͏;

    iget-object v1, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v1, v1, Lcom/google/ads/⁮⁫͏͏;->m:Lcom/google/ads/util/⁪⁫⁪͏;

    invoke-virtual {v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/b/`͏ﾠ ͏`;->b:Lcom/google/ads/⁮⁫͏͏;

    iget-object v0, v0, Lcom/google/ads/⁮⁫͏͏;->m:Lcom/google/ads/util/⁪⁫⁪͏;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/util/⁪⁫⁪͏;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

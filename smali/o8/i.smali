.class public Lo8/i;
.super Ljava/lang/Object;
.source "SmartIntentDM.java"


# instance fields
.field public a:Ln7/f;

.field public b:Lr7/o;

.field public c:Lo8/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv9/e;

.field public g:Lo8/n;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo8/i;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo8/i;->e:Ljava/util/Set;

    iput-object p2, p0, Lo8/i;->a:Ln7/f;

    iput-object p1, p0, Lo8/i;->b:Lr7/o;

    check-cast p1, Lr7/j;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lr7/j;->A:Lv9/e;

    if-nez p2, :cond_0

    new-instance p2, Lv9/e;

    iget-object v0, p1, Lr7/j;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lv9/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lr7/j;->A:Lv9/e;

    :cond_0
    iget-object p2, p1, Lr7/j;->A:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object p2, p0, Lo8/i;->f:Lv9/e;

    new-instance p1, Lo8/n;

    invoke-direct {p1, p2}, Lo8/n;-><init>(Lv9/e;)V

    iput-object p1, p0, Lo8/i;->g:Lo8/n;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static a(Lo8/i;Lw6/c;Lp8/c;)Landroidx/viewpager2/widget/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object p0

    iget p1, p2, Lp8/c;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tree_version"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static b(Lo8/i;Lw6/c;Lp8/c;)V
    .locals 6

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    iget-object v1, p2, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv9/e;->c(J)Lp8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lp8/a;->h:J

    iget-object v2, p0, Lo8/i;->b:Lr7/o;

    invoke-static {v2}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lo8/i;->a:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-wide/32 v4, 0xf731400

    const-string v1, "smartIntentClientCache"

    invoke-static {v4, v5, v0, v1}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lo8/i;->j(Lw6/c;Lp8/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lo8/i;J)V
    .locals 4

    iget-object v0, p0, Lo8/i;->b:Lr7/o;

    invoke-static {v0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v0

    iget-object p0, p0, Lo8/i;->f:Lv9/e;

    iget-object p0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast p0, Lw8/a;

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_refreshed_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tree_local_id = ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lw8/a;->a:Lx8/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "si_models_table"

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_SiDB"

    const-string v0, "Error in updating model refreshedAt"

    invoke-static {p2, v0, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Lo8/i;Lw6/c;)Landroidx/viewpager2/widget/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lo8/i;->b:Lr7/o;

    check-cast p0, Lr7/j;

    iget-object p0, p0, Lr7/j;->d:Ljava/lang/String;

    const-string v0, "platform_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/viewpager2/widget/a;

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static e(Lo8/i;Lw6/c;)V
    .locals 1

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lo8/i;->n(Lw6/c;Lp8/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo8/i;->k(Lw6/c;)Z

    invoke-virtual {p0, p1}, Lo8/i;->o(Lw6/c;)V

    :goto_0
    return-void
.end method

.method public static f(Lo8/i;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo8/i;->b:Lr7/o;

    check-cast p0, Lr7/j;

    invoke-virtual {p0}, Lr7/j;->a()Ls7/e;

    move-result-object p0

    check-cast p0, Lp1/e0;

    invoke-virtual {p0, p1}, Lp1/e0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lo8/i;Lw6/c;)V
    .locals 7

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lp8/c;->d:J

    iget-object v0, p0, Lo8/i;->b:Lr7/o;

    invoke-static {v0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lo8/i;->a:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-wide/32 v2, 0xf731400

    const-string v6, "smartIntentClientCache"

    invoke-static {v2, v3, v0, v6}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1}, Lo8/i;->k(Lw6/c;)Z

    move-result v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lo8/i;->n(Lw6/c;Lp8/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lo8/i;->o(Lw6/c;)V

    :goto_1
    return-void
.end method

.method public static h(Lo8/i;Lw6/c;)V
    .locals 4

    iget-object v0, p0, Lo8/i;->b:Lr7/o;

    invoke-static {v0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v0

    iget-object p0, p0, Lo8/i;->f:Lv9/e;

    iget-object p0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast p0, Lw8/a;

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_refreshed_at"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "user_local_id = ? "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lw8/a;->a:Lx8/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "si_tree_table"

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Helpshift_SiDB"

    const-string v1, "Error in updating tree refreshedAt"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo8/i;->b:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    invoke-virtual {v0, p1}, Lp1/e0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lw6/c;Lp8/c;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "smart_intent_model_route"

    invoke-virtual {p0, p1, v0}, Lo8/i;->l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo8/i;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lo8/i;->f:Lv9/e;

    iget-object p2, p2, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lv9/e;->a:Ljava/lang/Object;

    check-cast p1, Lw8/a;

    invoke-virtual {p1, v0, v1}, Lw8/a;->e(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lw6/c;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "smart_intent_tree_route"

    invoke-virtual {p0, p1, v0}, Lo8/i;->l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/i;->i(Ljava/lang/String;)V

    const-string v0, "smart_intent_model_route"

    invoke-virtual {p0, p1, v0}, Lo8/i;->l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/i;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->b(Lw6/c;)Z

    move-result p1

    return p1
.end method

.method public final l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw6/c;)Lp8/c;
    .locals 1

    iget-object v0, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v0, p1}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lw6/c;Lp8/c;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_SmartIntDM"

    const-string v2, "Smart intent tree available"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lo8/i;->c:Lo8/j;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/i1;

    iget-object v1, v0, Lr8/i1;->d:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/i1;->b:Ln7/f;

    new-instance v2, Lr8/g1;

    invoke-direct {v2, v0, p2}, Lr8/g1;-><init>(Lr8/i1;Lp8/c;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo8/i;->p(Lw6/c;Lp8/c;)V

    return-void
.end method

.method public final o(Lw6/c;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_SmartIntDM"

    const-string v2, "Smart intent tree unavailable"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lo8/i;->c:Lo8/j;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/i1;

    iget-object v1, v0, Lr8/i1;->d:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr8/i1;->b:Ln7/f;

    new-instance v1, Lr8/h1;

    invoke-direct {v1, v0}, Lr8/h1;-><init>(Lr8/i1;)V

    invoke-virtual {p1, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lw6/c;Lp8/c;)V
    .locals 8

    iget-object v0, p2, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v2, v0, v1}, Lv9/e;->c(J)Lp8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lp8/a;->h:J

    iget-object v0, p0, Lo8/i;->a:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-wide/32 v4, 0x927c0

    const-string v6, "smartIntentModelSLA"

    invoke-static {v4, v5, v0, v6}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lo8/i;->b:Lr7/o;

    invoke-static {v0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lo8/i;->e:Ljava/util/Set;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo8/i;->e:Ljava/util/Set;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo8/i;->a:Ln7/f;

    new-instance v1, Lo8/h;

    invoke-direct {v1, p0, p2, p1}, Lo8/h;-><init>(Lo8/i;Lp8/c;Lw6/c;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :cond_3
    :goto_1
    return-void
.end method

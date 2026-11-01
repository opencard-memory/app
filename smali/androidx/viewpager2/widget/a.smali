.class public Landroidx/viewpager2/widget/a;
.super Ljava/lang/Object;
.source "FakeDrag.java"

# interfaces
.implements Lp7/j;
.implements Lpb/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llb/e;Llb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/j;Lr7/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->a()Ls7/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd/p;)V
    .locals 1

    const-string v0, "fetch"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6/a;Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9/c;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast p2, Lr7/j;

    iget-object p2, p2, Lr7/j;->n:Lr7/a;

    iput-object p2, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast p1, Lv9/a;

    const-string p2, "etags"

    invoke-virtual {p1, p2}, Lv9/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->t()V

    return-void
.end method

.method public constructor <init>([Lq6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Llb/e;

    iget v0, v0, Llb/e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Llb/e;

    iget v0, v0, Llb/e;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Llb/h;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v0, Llb/h;

    return-object v0
.end method

.method public g(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ls7/e;

    iget-object v1, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lp1/e0;

    invoke-virtual {v0, v1}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "If-None-Match"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Lp7/j;

    invoke-interface {v0, p1}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1

    iget v0, p1, Ls7/h;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    iget-object v0, p1, Ls7/h;->c:Ljava/util/List;

    const-string v1, "ETag"

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/a;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ls7/e;

    iget-object v2, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lp1/e0;

    invoke-virtual {v1, v2, v0}, Lp1/e0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd/l;

    invoke-interface {v2, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    iget-object v0, v0, Ln7/f;->s:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->b()Lg8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg8/b;->e:Lr7/b;

    iget-object v2, v0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/b;->i(J)Li6/k;

    move-result-object v1

    iget-object v1, v1, Li6/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    invoke-virtual {v0, v2}, Lg8/b;->d(Ld8/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg8/b;->k:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->d()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v0, Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lp1/e0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast p1, Lv9/c;

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "etags"

    invoke-interface {p1, v1, v0}, Lv9/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_0
    return-void
.end method

.method public m(Lw6/c;)Z
    .locals 11

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lw6/d;->a:Lu6/a;

    iget-object v3, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lu6/a;->a:Lu6/d;

    monitor-enter v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v2, Lu6/d;->a:Ly8/a;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "user_table"

    const-string v9, "_id = ?"

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v7, "Helpshift_UserDB"

    const-string v8, "Error in deleting user"

    invoke-static {v7, v8, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v7, v4

    :goto_0
    cmp-long v3, v7, v4

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v2

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v2, p1, Lw6/c;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lw6/d;->c:Lr7/a;

    const-string v3, "anonymous_user_id_backup_key"

    monitor-enter v2

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lr7/a;->h()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lr7/a;->d(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object v2, v0, Lw6/d;->f:Lw6/c;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lw6/d;->h:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lw6/d;->f:Lw6/c;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Lw6/d;->f:Lw6/c;

    iput-object v2, v0, Lw6/d;->g:Lw6/e;

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v0, Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->j()Lv6/a;

    move-result-object v0

    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv6/a;->h(J)V

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    iget-object v0, v0, Ln7/f;->s:Lh5/v;

    monitor-enter v0

    :try_start_4
    invoke-virtual {v0, p1}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg8/b;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    monitor-exit v0

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    invoke-virtual {v0}, Ln7/f;->d()Lo8/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo8/i;->k(Lw6/c;)Z

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_9
    :goto_4
    return v1

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public n(Ljava/lang/String;Lpd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/l<",
            "-TT;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    new-array v3, v2, [Lpd/l;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    new-instance v4, Ljava/util/ArrayList;

    new-instance v5, Lgd/e;

    invoke-direct {v5, v3, v2}, Lgd/e;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v2, Lpd/p;

    new-instance v3, Landroidx/viewpager2/widget/a$a;

    invoke-direct {v3, v1, p0, p1, p2}, Landroidx/viewpager2/widget/a$a;-><init>(Ljava/lang/ref/WeakReference;Landroidx/viewpager2/widget/a;Ljava/lang/String;Lpd/l;)V

    invoke-interface {v2, p1, v3}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/c;

    iget-object v1, v0, Ls7/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Ls7/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Lcom/helpshift/f;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v2, Ls6/a;

    check-cast v2, Ls6/h;

    iget-object v2, v2, Ls6/h;->g:Lw6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lg0/a;->m(Lcom/helpshift/f;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lw6/d;->f:Lw6/c;

    if-nez v3, :cond_1

    iget-object v3, v2, Lw6/d;->a:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->d()Lw6/c;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lw6/c;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Lw6/c;->h:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    iget-object v7, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lw6/c;->h:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lw6/d;->f()Lw6/c;

    move-result-object v3

    iget-object v3, v3, Lw6/c;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    invoke-static {v3, v6}, Ly/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_8

    :cond_6
    iget-object v3, v1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v3, Ls6/a;

    check-cast v3, Ls6/h;

    iget-boolean v3, v3, Ls6/h;->h:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    const-string v0, "Helpshift_ULoginM"

    const-string v2, "Login should be called before starting a Helpshift session"

    invoke-static {v0, v2, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return v4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager2/widget/a;->j()Z

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lw6/d;->a:Lu6/a;

    iget-object v7, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lu6/a;->a:Lu6/d;

    monitor-enter v3

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    :try_start_1
    const-string v7, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_2
    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    const-string v6, "identifier = ? AND email = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v4

    aput-object v8, v9, v5

    invoke-virtual {v3, v6, v9, v5}, Lu6/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lw6/c;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    :goto_3
    if-nez v6, :cond_c

    iget-object v3, v2, Lw6/d;->a:Lu6/a;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v4, Lw6/c;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/helpshift/f;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iget-object v10, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    iget-object v6, v2, Lw6/d;->e:Lr7/m;

    check-cast v6, Lr7/e;

    invoke-virtual {v6}, Lr7/e;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    const/16 v16, 0x1

    sget-object v17, Lw6/h;->NOT_STARTED:Lw6/h;

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu6/a;->a:Lu6/d;

    invoke-virtual {v3, v4, v5}, Lu6/d;->a(Lw6/c;Z)Lw6/c;

    move-result-object v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    :goto_4
    if-eqz v6, :cond_d

    invoke-virtual {v2, v6}, Lw6/d;->c(Lt6/b;)V

    invoke-virtual {v2, v6}, Lw6/d;->b(Lw6/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    monitor-exit v2

    iget-object v3, v2, Lw6/d;->a:Lu6/a;

    invoke-virtual {v3}, Lu6/a;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6/c;

    iget-boolean v7, v6, Lw6/c;->l:Z

    if-nez v7, :cond_f

    iget-boolean v7, v6, Lw6/c;->k:Z

    if-nez v7, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6/c;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/a;->m(Lw6/c;)Z

    goto :goto_7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager2/widget/a;->s()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_8
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/a;->u(Lcom/helpshift/f;Lw6/d;)V

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager2/widget/a;->k()V

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, v1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    invoke-virtual {v0}, Ll7/d;->b()V

    :cond_13
    return v5

    :goto_9
    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public q()Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls6/a;

    check-cast v1, Ls6/h;

    iget-boolean v1, v1, Ls6/h;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Helpshift_ULoginM"

    const-string v3, "Logout should be called before starting a Helpshift session"

    invoke-static {v1, v3, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return v2

    :cond_0
    check-cast v0, Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lw6/c;->l:Z

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lw6/d;->k()Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->s()V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/a;->k()V

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    invoke-virtual {v0}, Ll7/d;->b()V

    return v3
.end method

.method public r(Z)Ljavax/net/SocketFactory;
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    return-object p1

    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljavax/net/SocketFactory;

    if-eqz v0, :cond_3

    check-cast p1, Ljavax/net/SocketFactory;

    return-object p1

    :cond_3
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    iget-object v0, v0, Ln7/f;->s:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->b()Lg8/b;

    move-result-object v0

    iget-object v1, v0, Lg8/b;->e:Lr7/b;

    iget-object v2, v0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/b;->i(J)Li6/k;

    move-result-object v1

    iget-object v1, v1, Li6/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, v0, Lg8/b;->f:Lf8/a;

    iget-object v3, v1, Ld8/d;->j:Ljava/lang/String;

    check-cast v2, Lr7/c;

    invoke-virtual {v2, v3}, Lr7/c;->c(Ljava/lang/String;)Lr/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v4, v2, Lr/e;->b:I

    if-lez v4, :cond_0

    iget-object v3, v1, Ld8/d;->b:Ljava/lang/Long;

    iget-object v5, v1, Ld8/d;->j:Ljava/lang/String;

    iget-object v1, v2, Lr/e;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lg8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v1, Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->g:Lw6/d;

    invoke-virtual {v1}, Lw6/d;->g()Lw6/e;

    move-result-object v1

    sget-object v2, Lw6/f;->COMPLETED:Lw6/f;

    invoke-virtual {v1}, Lw6/e;->e()Lw6/f;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lg8/b;->k:Lz7/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz7/a;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lw6/e;->j()V

    :goto_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "hs-device-id"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v2, Lr7/a;

    invoke-virtual {v2, v1, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    const-string v1, "hs-synced-user-id"

    invoke-interface {v0, v1}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v2, Lr7/a;

    invoke-virtual {v2, v1, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public u(Lcom/helpshift/f;Lw6/d;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p2 .. p2}, Lw6/d;->f()Lw6/c;

    move-result-object v2

    iget-object v3, v2, Lw6/c;->n:Ljava/lang/String;

    iget-object v4, v2, Lw6/c;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Ly/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v9, v0, Lcom/helpshift/f;->c:Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    iget-object v6, v2, Lw6/c;->a:Ljava/lang/Long;

    iget-object v7, v2, Lw6/c;->b:Ljava/lang/String;

    iget-object v8, v2, Lw6/c;->h:Ljava/lang/String;

    iget-object v10, v2, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v11, v2, Lw6/c;->k:Z

    iget-boolean v12, v2, Lw6/c;->l:Z

    iget-boolean v13, v2, Lw6/c;->m:Z

    iget-object v14, v2, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v15, v2, Lw6/c;->o:Z

    iget-object v4, v2, Lw6/c;->p:Lw6/h;

    new-instance v5, Lw6/c;

    move-object/from16 v17, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object v4, v1, Lw6/d;->a:Lu6/a;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Lu6/a;->f(Lw6/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v5}, Lw6/d;->l(Lw6/c;Lw6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ly/a;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v13, v0, Lcom/helpshift/f;->d:Ljava/lang/String;

    monitor-enter p2

    :try_start_1
    iget-object v5, v2, Lw6/c;->a:Ljava/lang/Long;

    iget-object v6, v2, Lw6/c;->b:Ljava/lang/String;

    iget-object v7, v2, Lw6/c;->h:Ljava/lang/String;

    iget-object v8, v2, Lw6/c;->i:Ljava/lang/String;

    iget-object v9, v2, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v10, v2, Lw6/c;->k:Z

    iget-boolean v11, v2, Lw6/c;->l:Z

    iget-boolean v12, v2, Lw6/c;->m:Z

    iget-boolean v14, v2, Lw6/c;->o:Z

    iget-object v15, v2, Lw6/c;->p:Lw6/h;

    new-instance v0, Lw6/c;

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object v3, v1, Lw6/d;->a:Lu6/a;

    invoke-virtual {v3, v0}, Lu6/a;->f(Lw6/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v0}, Lw6/d;->l(Lw6/c;Lw6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

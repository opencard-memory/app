.class public Lf9/e;
.super Ljava/lang/Object;
.source "FaqsDM.java"

# interfaces
.implements Ll7/a;


# instance fields
.field public final a:Ln7/f;

.field public final b:Lr7/o;

.field public final c:Lv6/a;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/e;->a:Ln7/f;

    iput-object p2, p0, Lf9/e;->b:Lr7/o;

    check-cast p2, Lr7/j;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lr7/j;->o:Lv6/a;

    if-nez v0, :cond_0

    new-instance v0, Lv6/a;

    iget-object v1, p2, Lr7/j;->f:Lqa/a;

    invoke-direct {v0, v1}, Lv6/a;-><init>(Lqa/a;)V

    iput-object v0, p2, Lr7/j;->o:Lv6/a;

    :cond_0
    iget-object v0, p2, Lr7/j;->o:Lv6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v0, p0, Lf9/e;->c:Lv6/a;

    iget-object p1, p1, Ln7/f;->o:Ll7/d;

    sget-object p2, Ll7/d$d;->FAQ:Ll7/d$d;

    iget-object p1, p1, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a(Ll7/d$d;)V
    .locals 5

    sget-object v0, Ll7/d$d;->FAQ:Ll7/d$d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf9/e;->c:Lv6/a;

    invoke-virtual {p1}, Lv6/a;->k()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lf9/e;->c(Ljava/lang/String;Z)V

    iget-object v2, p0, Lf9/e;->c:Lv6/a;

    invoke-virtual {v2, v1}, Lv6/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v4, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v3, v4, :cond_1

    iget-object v2, p0, Lf9/e;->c:Lv6/a;

    invoke-virtual {v2, v1}, Lv6/a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Lp7/j;
    .locals 5

    new-instance v0, Lp7/g;

    iget-object v1, p0, Lf9/e;->a:Ln7/f;

    iget-object v2, p0, Lf9/e;->b:Lr7/o;

    invoke-direct {v0, p1, v1, v2}, Lp7/g;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v1, Lp7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp1/e0;

    iget-object v3, p0, Lf9/e;->b:Lr7/o;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v3, v4}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v1, Lp7/d;

    invoke-direct {v1, v0, v2}, Lp7/d;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v1, Landroidx/viewpager2/widget/a;

    iget-object v2, p0, Lf9/e;->b:Lr7/o;

    invoke-direct {v1, v0, v2, p1}, Landroidx/viewpager2/widget/a;-><init>(Lp7/j;Lr7/o;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "/faqs/"

    if-eqz p2, :cond_0

    const-string p2, "/helpful/"

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "/unhelpful/"

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lp7/l;

    iget-object v0, p0, Lf9/e;->a:Ln7/f;

    iget-object v1, p0, Lf9/e;->b:Lr7/o;

    invoke-direct {p2, p1, v0, v1}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance p1, Lp7/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance p2, Lp1/e0;

    iget-object v0, p0, Lf9/e;->b:Lr7/o;

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p1, Lp7/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance p2, Landroidx/viewpager2/widget/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    return-void
.end method

.method public d(Landroidx/viewpager2/widget/a;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lf9/e;->a:Ln7/f;

    iget-object p2, p2, Ln7/f;->n:Lh9/a;

    invoke-virtual {p2}, Lh9/a;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lf9/e;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->n:Lh9/a;

    invoke-virtual {v1}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p2, v1

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s;q=1.0"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    return-void
.end method

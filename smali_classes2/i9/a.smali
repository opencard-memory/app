.class public Li9/a;
.super Ln7/g;
.source "ErrorReportsDM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw6/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/helpshift/util/h;

.field public final synthetic j:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;Ljava/util/List;Ljava/lang/String;Lw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Li9/a;->j:Li9/b;

    iput-object p2, p0, Li9/a;->b:Ljava/util/List;

    iput-object p3, p0, Li9/a;->c:Ljava/lang/String;

    iput-object p4, p0, Li9/a;->d:Lw6/c;

    iput-object p5, p0, Li9/a;->e:Ljava/lang/String;

    iput-object p6, p0, Li9/a;->f:Ljava/lang/String;

    iput-object p7, p0, Li9/a;->g:Ljava/lang/String;

    iput-object p8, p0, Li9/a;->h:Ljava/lang/String;

    iput-object p9, p0, Li9/a;->i:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li9/a;->j:Li9/b;

    iget-object v0, v0, Li9/b;->b:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->t:Lr7/n;

    iget-object v1, p0, Li9/a;->b:Ljava/util/List;

    check-cast v0, Lr7/i;

    invoke-virtual {v0, v1}, Lr7/i;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li9/a;->j:Li9/b;

    iget-object v1, v1, Li9/b;->b:Lr7/o;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->g:Lr7/m;

    check-cast v1, Lr7/e;

    invoke-virtual {v1}, Lr7/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr7/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    move-object v5, v4

    check-cast v5, Lr7/j;

    iget-object v5, v5, Lr7/j;->t:Lr7/n;

    const-string v6, "domain"

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->c:Ljava/lang/String;

    check-cast v5, Lr7/i;

    invoke-virtual {v5, v6, v4}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    const-string v5, "dm"

    iget-object v6, p0, Li9/a;->c:Ljava/lang/String;

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v5, v6}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    const-string v5, "did"

    iget-object v6, p0, Li9/a;->d:Lw6/c;

    iget-object v6, v6, Lw6/c;->j:Ljava/lang/String;

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v5, v6}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Li9/a;->e:Ljava/lang/String;

    invoke-static {v4}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    const-string v5, "cdid"

    iget-object v6, p0, Li9/a;->e:Ljava/lang/String;

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v5, v6}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    const-string v5, "os"

    iget-object v6, p0, Li9/a;->f:Ljava/lang/String;

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v5, v6}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Li9/a;->j:Li9/b;

    iget-object v4, v4, Li9/b;->b:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    const-string v5, "an"

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v5, v2}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Li9/a;->j:Li9/b;

    iget-object v2, v2, Li9/b;->b:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->t:Lr7/n;

    const-string v4, "av"

    check-cast v2, Lr7/i;

    invoke-virtual {v2, v4, v1}, Lr7/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Li9/a;->j:Li9/b;

    iget-object v1, v1, Li9/b;->b:Lr7/o;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->t:Lr7/n;

    check-cast v1, Lr7/i;

    invoke-virtual {v1, v3}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    iget-object v4, p0, Li9/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Li9/a;->j:Li9/b;

    iget-object v3, v3, Li9/b;->b:Lr7/o;

    sget-object v4, Lv7/b;->a:Lcom/helpshift/util/p;

    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v3, "ctime"

    sget-object v5, Lcom/helpshift/util/l;->b:Lcom/helpshift/util/p;

    invoke-virtual {v5, v4}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "src"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk.android."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li9/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logs"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7/e;

    const-string v1, "/events/crash-log"

    iget-object v3, p0, Li9/a;->j:Li9/b;

    iget-object v4, v3, Li9/b;->a:Ln7/f;

    iget-object v5, v3, Li9/b;->b:Lr7/o;

    invoke-virtual {v3}, Li9/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v4, v5, v3}, Lp7/e;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;Ljava/util/Map;)V

    new-instance v1, Lp7/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp1/e0;

    iget-object v3, p0, Li9/a;->j:Li9/b;

    iget-object v3, v3, Li9/b;->b:Lr7/o;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v3, v4}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v1, Lp7/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget-object v1, p0, Li9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Li9/a;->i:Lcom/helpshift/util/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

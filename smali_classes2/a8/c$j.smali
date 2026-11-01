.class public La8/c$j;
.super Ln7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->m(Ld8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld8/d;

.field public final synthetic c:La8/c;


# direct methods
.method public constructor <init>(La8/c;Ld8/d;)V
    .locals 0

    iput-object p1, p0, La8/c$j;->c:La8/c;

    iput-object p2, p0, La8/c$j;->b:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, La8/c$j;->c:La8/c;

    iget-object v1, p0, La8/c$j;->b:Ld8/d;

    iget-object v2, v0, La8/c;->d:Lr7/b;

    iget-object v1, v1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lb8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lb8/b0;

    iget-object v2, v2, Lr7/b;->a:Lm7/a;

    monitor-enter v2

    :try_start_0
    const-string v5, "conversation_id = ? AND type = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Lm7/a;->O(Ljava/lang/String;[Ljava/lang/String;)Li6/k;

    move-result-object v1

    iget-object v1, v1, Li6/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    check-cast v4, Lb8/k;

    iget-object v4, v4, Lb8/k;->z:Lc8/c;

    iget-object v4, v4, Lc8/c;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v0, v1}, Lr7/b;->f(Ljava/util/List;)Z

    iget-object v0, p0, La8/c$j;->c:La8/c;

    iget-object v1, p0, La8/c$j;->b:Ld8/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Ld8/d;->s:Z

    if-nez v2, :cond_2

    iget-object v2, v0, La8/c;->b:Ln7/f;

    iget-object v2, v2, Ln7/f;->j:Lc9/h;

    iget-object v4, v2, Lc9/h;->b:Lc9/b;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lc9/h;->a:Ln7/f;

    new-instance v5, Lc9/g;

    invoke-direct {v5, v2}, Lc9/g;-><init>(Lc9/h;)V

    invoke-virtual {v4, v5}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    iput-boolean v3, v1, Ld8/d;->s:Z

    iget-object v0, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v0, v1}, Lr7/b;->k(Ld8/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

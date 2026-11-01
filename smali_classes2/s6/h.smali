.class public Ls6/h;
.super Ljava/lang/Object;
.source "JavaCore.java"

# interfaces
.implements Ls6/a;


# instance fields
.field public final a:Lw7/b;

.field public final b:Ly6/a;

.field public final c:Lr7/o;

.field public final d:Ln7/n;

.field public final e:Ln9/a;

.field public f:Ln7/f;

.field public g:Lw6/d;

.field public h:Z


# direct methods
.method public constructor <init>(Lr7/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/h;->h:Z

    iput-object p1, p0, Ls6/h;->c:Lr7/o;

    new-instance v0, Ln7/f;

    invoke-direct {v0, p1}, Ln7/f;-><init>(Lr7/o;)V

    iput-object v0, p0, Ls6/h;->f:Ln7/f;

    iget-object p1, v0, Ln7/f;->r:Lw6/d;

    iput-object p1, p0, Ls6/h;->g:Lw6/d;

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    iput-object p1, p0, Ls6/h;->d:Ln7/n;

    iget-object p1, v0, Ln7/f;->f:Lw7/b;

    iput-object p1, p0, Ls6/h;->a:Lw7/b;

    iget-object p1, v0, Ln7/f;->h:Ly6/a;

    iput-object p1, p0, Ls6/h;->b:Ly6/a;

    iget-object p1, v0, Ln7/f;->i:Ln9/a;

    iput-object p1, p0, Ls6/h;->e:Ln9/a;

    return-void
.end method


# virtual methods
.method public a()Lw7/b;
    .locals 1

    iget-object v0, p0, Ls6/h;->a:Lw7/b;

    return-object v0
.end method

.method public b()Ln7/f;
    .locals 1

    iget-object v0, p0, Ls6/h;->f:Ln7/f;

    return-object v0
.end method

.method public c()Ld8/d;
    .locals 1

    invoke-virtual {p0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->o()Ld8/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln7/b;
    .locals 1

    iget-object v0, p0, Ls6/h;->f:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->a()Ln7/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg8/b;
    .locals 1

    iget-object v0, p0, Ls6/h;->f:Ln7/f;

    iget-object v0, v0, Ln7/f;->s:Lh5/v;

    invoke-virtual {v0}, Lh5/v;->b()Lg8/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lz7/a;
    .locals 1

    invoke-virtual {p0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    iget-object v0, v0, Lg8/b;->k:Lz7/a;

    return-object v0
.end method

.method public g()Lf9/e;
    .locals 3

    iget-object v0, p0, Ls6/h;->f:Ln7/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln7/f;->k:Lf9/e;

    if-nez v1, :cond_0

    new-instance v1, Lf9/e;

    iget-object v2, v0, Ln7/f;->a:Lr7/o;

    invoke-direct {v1, v0, v2}, Lf9/e;-><init>(Ln7/f;Lr7/o;)V

    iput-object v1, v0, Ln7/f;->k:Lf9/e;

    :cond_0
    iget-object v1, v0, Ln7/f;->k:Lf9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized h(Lcom/helpshift/f;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/viewpager2/widget/a;

    iget-object v1, p0, Ls6/h;->f:Ln7/f;

    iget-object v2, p0, Ls6/h;->c:Lr7/o;

    invoke-direct {v0, p0, v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Ls6/a;Ln7/f;Lr7/o;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/a;->p(Lcom/helpshift/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroidx/viewpager2/widget/a;

    iget-object v1, p0, Ls6/h;->f:Ln7/f;

    iget-object v2, p0, Ls6/h;->c:Lr7/o;

    invoke-direct {v0, p0, v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Ls6/a;Ln7/f;Lr7/o;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/a;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Ls6/h;->g:Lw6/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lw6/d;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lw6/h;->NOT_STARTED:Lw6/h;

    invoke-virtual {v0, v2, v3}, Lw6/d;->r(Lw6/c;Lw6/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v0, Lw6/d;->g:Lw6/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->g()Lw6/e;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->j()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(Lx7/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls6/h;->a:Lw7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lx7/a;->h:Ljava/lang/String;

    const-string v5, "conversationPrefillText"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lx7/a;->l:Ljava/lang/String;

    const-string v5, "initialUserMessageToAutoSendInPreissue"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lx7/a;->d:Ljava/lang/Boolean;

    const-string v6, "fullPrivacy"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->c:Ljava/lang/Boolean;

    const-string v6, "hideNameAndEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->b:Ljava/lang/Boolean;

    const-string v6, "requireEmail"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->e:Ljava/lang/Boolean;

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->a:Ljava/lang/Boolean;

    const-string v6, "gotoConversationAfterContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->f:Ljava/lang/Boolean;

    const-string v6, "showConversationResolutionQuestion"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->i:Ljava/lang/Boolean;

    const-string v6, "showConversationInfoScreen"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->j:Ljava/lang/Boolean;

    const-string v6, "enableTypingIndicator"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lx7/a;->g:Lx7/a$a;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lx7/a$a;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "enableContactUs"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v1, Lx7/a;->k:Ljava/lang/Boolean;

    const-string v6, "enableDefaultConversationalFiling"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lw7/b;->q(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v2, Lw7/b;->c:Lqa/a;

    iget-object v2, v2, Lqa/a;->a:Ljava/lang/Object;

    check-cast v2, Lv9/c;

    invoke-interface {v2, v4}, Lv9/c;->e(Ljava/util/Map;)Z

    iget-object v1, v1, Lx7/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/viewpager2/widget/a;

    iget-object v2, v0, Ls6/h;->f:Ln7/f;

    iget-object v3, v0, Ls6/h;->c:Lr7/o;

    invoke-direct {v1, v0, v2, v3}, Landroidx/viewpager2/widget/a;-><init>(Ls6/a;Ln7/f;Lr7/o;)V

    iget-boolean v2, v0, Ls6/h;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v1, "Helpshift_ULoginM"

    const-string v2, "clear PII should not be called after starting a Helpshift session"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v2}, Lw6/d;->f()Lw6/c;

    move-result-object v4

    iget-object v5, v4, Lw6/c;->b:Ljava/lang/String;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager2/widget/a;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/a;->m(Lw6/c;)Z

    iget-object v1, v1, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v1, Lr7/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lw6/c;->a:Ljava/lang/Long;

    iget-object v7, v4, Lw6/c;->b:Ljava/lang/String;

    iget-object v10, v4, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v11, v4, Lw6/c;->k:Z

    iget-boolean v12, v4, Lw6/c;->l:Z

    iget-boolean v13, v4, Lw6/c;->m:Z

    iget-object v14, v4, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v15, v4, Lw6/c;->o:Z

    iget-object v9, v4, Lw6/c;->p:Lw6/h;

    const/4 v8, 0x0

    const/16 v16, 0x0

    new-instance v5, Lw6/c;

    move-object/from16 p1, v5

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object v5, v2, Lw6/d;->a:Lu6/a;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lu6/a;->f(Lw6/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4, v6}, Lw6/d;->l(Lw6/c;Lw6/c;)V

    :cond_3
    iget-object v2, v1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v2, Ls6/a;

    check-cast v2, Ls6/h;

    invoke-virtual {v2}, Ls6/h;->e()Lg8/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg8/b;->D(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v1, Ls6/a;

    check-cast v1, Ls6/h;

    invoke-virtual {v1}, Ls6/h;->e()Lg8/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg8/b;->C(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-virtual {p0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8/b;->p()Ld8/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg8/b;->a:La8/c;

    invoke-virtual {v0, v1}, La8/c;->R(Ld8/d;)V

    :cond_0
    return-void
.end method

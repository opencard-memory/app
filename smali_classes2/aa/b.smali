.class public Laa/b;
.super Ljava/lang/Object;
.source "SupportController.java"

# interfaces
.implements Lz9/e;
.implements Lz9/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz9/f;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz9/f;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/b;->h:Z

    iput-object p1, p0, Laa/b;->a:Landroid/content/Context;

    iput-object p2, p0, Laa/b;->b:Lz9/f;

    iput-object p3, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Laa/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lka/o;

    invoke-static {v0, v1}, Lx/e;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka/o;->u:Lcom/helpshift/support/Faq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v0

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    sget-object v2, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->d()Lf8/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lr7/c;

    invoke-virtual {v2, v3, v4}, Lr7/c;->b(J)Lh8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh8/b;->a:Ljava/lang/String;

    const-string v2, "str"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v2, Lx6/a;->TICKET_AVOIDED:Lx6/a;

    invoke-virtual {v0, v2, v1}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v0

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v5, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v5, Lr7/j;

    invoke-virtual {v5}, Lr7/j;->d()Lf8/a;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lr7/c;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6, v7}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v6

    iput-object v1, v6, Li8/a$a;->d:Ljava/lang/String;

    iput-wide v2, v6, Li8/a$a;->e:J

    iput v4, v6, Li8/a$a;->g:I

    iget-object v1, v5, Lr7/c;->a:Lm7/a;

    invoke-virtual {v6}, Li8/a$a;->a()Li8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v1, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->d()Lf8/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    check-cast v1, Lr7/c;

    invoke-virtual {v1, v2, v3, v0}, Lr7/c;->f(JLh8/a;)V

    iget v0, p0, Laa/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laa/b;->b:Lz9/f;

    check-cast v0, Lka/p;

    invoke-virtual {v0}, Lka/p;->w()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lba/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/e;->M(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lka/c;

    if-nez v4, :cond_0

    instance-of v4, v3, Lba/b;

    if-nez v4, :cond_0

    instance-of v4, v3, Lfa/d;

    if-nez v4, :cond_0

    instance-of v4, v3, Lba/a;

    if-eqz v4, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v4, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    invoke-virtual {v5}, Landroidx/fragment/app/b;->l()I

    iget-object v4, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/e;->M(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iput-boolean v2, p0, Laa/b;->i:Z

    :cond_5
    return-void
.end method

.method public c()V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "Helpshift_SupportContr"

    const-string v2, "Starting authentication failure fragment"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v5, Lba/a;

    invoke-direct {v5}, Lba/a;-><init>()V

    iget-boolean v1, p0, Laa/b;->i:Z

    if-eqz v1, :cond_0

    const-class v0, Lba/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {p0}, Laa/b;->b()V

    iget-object v3, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSAuthenticationFailureFragment"

    invoke-static/range {v3 .. v9}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->c()Ld8/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lx/e;->o(Landroidx/fragment/app/FragmentManager;)Lka/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/e;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Laa/b;->l(Ljava/util/List;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Laa/b;->j:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Laa/b;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v1}, Laa/b;->i(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "support_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    sget-object v0, Lja/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v2, v0}, Laa/b;->m(Landroid/os/Bundle;ZLjava/util/List;)V

    goto :goto_1

    :cond_0
    const-string v0, "flow_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Laa/b;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1, v2}, Laa/b;->l(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "conversationIdInPush"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Laa/b;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v1, "issueId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laa/b;->b()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lka/c;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lba/b;

    xor-int/2addr v2, v0

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    iput-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Laa/b;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->TICKET_AVOIDANCE_FAILED:Lx6/a;

    invoke-virtual {v0, v1}, Ly6/a;->d(Lx6/a;)V

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lka/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/e;->M(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "HSNewConversationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lba/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->a:Ln7/f;

    new-instance v2, Lr8/b1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/b1;-><init>(Lr8/t0;Z)V

    iget-object v0, v1, Ln7/f;->b:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_0
    return-void
.end method

.method public final g(ZLjava/lang/Long;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting conversation fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_SupportContr"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p2, "issueId"

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p2, p0, Laa/b;->e:Landroid/os/Bundle;

    const-string v0, "show_conv_history"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Laa/b;->e:Landroid/os/Bundle;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    new-instance v5, Lba/k;

    invoke-direct {v5}, Lba/k;-><init>()V

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Laa/b;->i:Z

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laa/b;->b()V

    :cond_3
    move-object v7, v2

    iget-object v3, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSConversationFragment"

    invoke-static/range {v3 .. v9}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Laa/b;->j(Ljava/util/Map;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;Z)V
    .locals 0

    iput-boolean p2, p0, Laa/b;->i:Z

    iput-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Laa/b;->h()V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    sget-object v1, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v0, Ls6/h;

    iget-object v2, v0, Ls6/h;->f:Ln7/f;

    iget-object v2, v2, Ln7/f;->g:Lw7/a;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->g()Lw6/e;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->e()Lw6/f;

    move-result-object v0

    sget-object v3, Lg8/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lg8/e$b;->FAILED:Lg8/e$b;

    goto :goto_0

    :cond_1
    sget-object v3, Lg8/e$b;->NOT_STARTED:Lg8/e$b;

    goto :goto_0

    :cond_2
    sget-object v3, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    :goto_0
    sget-object v8, Lw6/f;->COMPLETED:Lw6/f;

    if-eq v0, v8, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, Lg8/e$b;->COMPLETED:Lg8/e$b;

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    goto :goto_1

    :cond_5
    sget-object v3, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    :goto_1
    sget-object v0, Laa/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Laa/b;->k(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting conversation setup fragment."

    invoke-static {p1, v0, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v7, Lfa/d;

    invoke-direct {v7}, Lfa/d;-><init>()V

    iget-boolean p1, p0, Laa/b;->i:Z

    if-eqz p1, :cond_8

    const-class p1, Lfa/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laa/b;->b()V

    :cond_8
    move-object v9, v4

    iget-object v5, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v6, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "Helpshift_CnvStpFrgmnt"

    invoke-static/range {v5 .. v11}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laa/b;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Laa/b;->c:Landroid/os/Bundle;

    iput-object v0, p0, Laa/b;->e:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2, p1}, Laa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Laa/b;->e:Landroid/os/Bundle;

    const-string v4, "conversationIdInPush"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5

    iget-object v5, p0, Laa/b;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v4, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v4, Ls6/h;

    invoke-virtual {v4}, Ls6/h;->e()Lg8/b;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg8/b;->r(Ljava/lang/Long;)La8/o;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, La8/o;->c()Ld8/d;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    iget-object v6, v4, Lg8/b;->e:Lr7/b;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lr7/b;->g(Ljava/lang/Long;)Ld8/d;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v4, Lg8/b;->c:Lw6/c;

    iget-object v5, v5, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v6, Ld8/d;->x:J

    iget-object v4, v4, Lg8/b;->a:La8/c;

    invoke-virtual {v4, v6}, La8/c;->O(Ld8/d;)Z

    move-result v4

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, La8/o;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Laa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->o()Ld8/d;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v5, v0, Lg8/b;->i:Lw7/b;

    const-string v6, "conversationalIssueFiling"

    invoke-virtual {v5, v6}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lg8/b;->f()Ld8/d;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v4, Ld8/d;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_c

    sget-object p1, Lja/b;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$j;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$j;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-class v1, Lba/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v1, v0}, Lx/e;->M(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0, p1, v3}, Laa/b;->l(Ljava/util/List;Z)V

    goto :goto_3

    :cond_a
    :goto_2
    const-string p1, "Helpshift_SupportContr"

    const-string v0, "Starting new conversation fragment"

    invoke-static {p1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    iget-boolean v0, p0, Laa/b;->h:Z

    const-string v1, "search_performed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    iget-object v0, p0, Laa/b;->j:Ljava/lang/String;

    const-string v1, "source_search_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laa/b;->e:Landroid/os/Bundle;

    new-instance v5, Lba/v0;

    invoke-direct {v5}, Lba/v0;-><init>()V

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Laa/b;->i:Z

    if-eqz p1, :cond_b

    const-class p1, Lba/v0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laa/b;->b()V

    :cond_b
    move-object v7, v2

    iget-object v3, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "HSNewConversationFragment"

    invoke-static/range {v3 .. v9}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1, v0, p1}, Laa/b;->g(ZLjava/lang/Long;Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja/f;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Laa/b;->c:Landroid/os/Bundle;

    new-instance v3, Lka/d;

    invoke-direct {v3}, Lka/d;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, Lka/d;->n:Ljava/util/List;

    iput-object p0, v3, Lka/d;->l:Laa/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-class p1, Lka/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "HSDynamicFormFragment"

    invoke-static/range {v1 .. v7}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public m(Landroid/os/Bundle;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z",
            "Ljava/util/List<",
            "Lja/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lx/e;->t(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lka/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lka/e;

    iget-object v0, v0, Lka/e;->l:Laa/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lx/e;->t(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lka/o;

    if-eqz v1, :cond_0

    check-cast v0, Lka/o;

    const-string v1, "questionPublishId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lka/o;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v5, Lka/e;

    invoke-direct {v5}, Lka/e;-><init>()V

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p3, v5, Lka/e;->o:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const-class p1, Lka/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v7, p1

    iget-object v3, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "Helpshift_FaqFlowFrag"

    invoke-static/range {v3 .. v9}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Lh8/a;Landroid/os/Bundle;Lka/c$b;)V
    .locals 5

    iget-object v0, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lka/c;

    invoke-static {v0, v1}, Lx/e;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/c;

    if-nez v0, :cond_0

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lka/c;-><init>()V

    iput-object p0, v0, Lka/c;->o:Lz9/a;

    iget-object v1, p0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    const/4 v3, 0x0

    const-string v4, "AttachmentPreviewFragment"

    invoke-static {v1, v2, v0, v4, v3}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "key_attachment_mode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lka/c;->p:I

    const-string v1, "key_refers_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lka/c;->y:Ljava/lang/String;

    const-string v1, "key_attachment_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lka/c;->q:I

    iput-object p1, v0, Lka/c;->l:Lh8/a;

    iput-object p3, v0, Lka/c;->n:Lka/c$b;

    invoke-virtual {v0}, Lka/c;->w()V

    return-void
.end method

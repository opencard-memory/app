.class public Ll8/a;
.super Ljava/lang/Object;
.source "IMPollerDataChangeListener.java"

# interfaces
.implements Ll8/b;


# instance fields
.field public a:Ln7/f;

.field public b:Lr7/o;

.field public h:La8/c;

.field public i:Lo7/a;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;La8/c;Lo7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/a;->a:Ln7/f;

    iput-object p2, p0, Ll8/a;->b:Lr7/o;

    iput-object p3, p0, Ll8/a;->h:La8/c;

    iput-object p4, p0, Ll8/a;->i:Lo7/a;

    return-void
.end method


# virtual methods
.method public final a()La8/o;
    .locals 1

    iget-object v0, p0, Ll8/a;->i:Lo7/a;

    check-cast v0, Lg8/b$g;

    invoke-virtual {v0}, Lg8/b$g;->a()La8/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld8/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMessagesAdded called with size: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollChangeListener"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-object v2, p0, Ll8/a;->a:Ln7/f;

    iget-object v3, p0, Ll8/a;->b:Lr7/o;

    invoke-virtual {v1, v2, v3}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    instance-of v2, v1, Lb8/u0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb8/u0;

    sget-object v3, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v2, v3}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lb8/i0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lb8/i0;

    sget-object v3, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v2, v3}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lb8/s0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lb8/s0;

    sget-object v3, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {v2, v3}, Lb8/s0;->u(Lb8/s0$a;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, La8/o;->j(Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lz7/c;->h(Ljava/util/List;)V

    iget-object v0, p0, Ll8/a;->h:La8/c;

    iget-boolean v1, p1, Ld8/d;->C:Z

    invoke-virtual {v0, p2, v1}, La8/c;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Ld8/d;->C:Z

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/h;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lb8/h;

    iget-object v3, p0, Ll8/a;->b:Lr7/o;

    invoke-virtual {v2, v3}, Lb8/h;->u(Lr7/o;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lb8/f0;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll8/a;->h:La8/c;

    invoke-virtual {v2, p1}, La8/c;->N(Ld8/d;)Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lb8/f0;

    invoke-virtual {v3, v2}, Lb8/f0;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lb8/c;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lb8/c;

    iget-object v3, p0, Ll8/a;->b:Lr7/o;

    invoke-virtual {v2, v3}, Lb8/c;->r(Lr7/o;)V

    :cond_6
    :goto_3
    iget-object v2, p0, Ll8/a;->h:La8/c;

    invoke-virtual {v2, p1, v1}, La8/c;->Q(Ld8/d;Lb8/a0;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, Ll8/a;->h:La8/c;

    invoke-virtual {v0, p1, p2}, La8/c;->g(Ld8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    const-string p1, "onMessagesUpdated called with size: "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "HS_IMPollChangeListener"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/a0;

    instance-of v0, p2, Lb8/u0;

    if-eqz v0, :cond_0

    check-cast p2, Lb8/u0;

    sget-object v0, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {p2, v0}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lb8/i0;

    if-eqz v0, :cond_1

    check-cast p2, Lb8/i0;

    sget-object v0, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {p2, v0}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lb8/s0;

    if-eqz v0, :cond_2

    check-cast p2, Lb8/s0;

    sget-object v0, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {p2, v0}, Lb8/s0;->u(Lb8/s0$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lb8/a0;->m()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(Ld8/d;Ld8/d;)V
    .locals 6

    const-string v0, "HS_IMPollChangeListener"

    const-string v1, "onConversationUpdated called"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "No in-memory conversation found for updates, hence returning!"

    invoke-static {v0, p1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, La8/o;->j(Ld8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Updates received for different conversation than in-memory, hence returning!"

    invoke-static {v0, p1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :cond_1
    iget-object v1, p0, Ll8/a;->i:Lo7/a;

    check-cast v1, Lg8/b$g;

    invoke-virtual {v1}, Lg8/b$g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, p2, Ld8/d;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Preissue created from poller response"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, La8/o;->g:Lr8/g;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, La8/o;->h()V

    iget-object v1, v1, La8/o;->g:Lr8/g;

    check-cast v1, Lr8/i;

    iget-object v3, v1, Lr8/i;->o:Ln7/f;

    new-instance v4, Lr8/n;

    invoke-direct {v4, v1}, Lr8/n;-><init>(Lr8/i;)V

    invoke-virtual {v3, v4}, Ln7/f;->g(Ln7/g;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Preissue converted to issue"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, La8/o;->s()V

    :cond_5
    :goto_1
    iget-object v1, p1, Ld8/d;->l:Lh8/c;

    iget-object v3, p2, Ld8/d;->l:Lh8/c;

    if-eq v1, v3, :cond_c

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "State changed for preissue to: "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Ld8/d;->l:Lh8/c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p2, Ld8/d;->l:Lh8/c;

    iget-object v1, p0, Ll8/a;->h:La8/c;

    invoke-virtual {v1, p2}, La8/c;->Y(Ld8/d;)V

    invoke-virtual {p1, v0}, La8/o;->m(Lh8/c;)V

    goto :goto_4

    :cond_7
    iget-object v1, p1, Ld8/d;->l:Lh8/c;

    iget-object v3, p2, Ld8/d;->l:Lh8/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State changed for issue from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Ll8/a;->a()La8/o;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Ll8/a;->h:La8/c;

    invoke-virtual {v2, p2}, La8/c;->Y(Ld8/d;)V

    invoke-virtual {p2}, Ld8/d;->d()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    sget-object p2, Lh8/c;->COMPLETED_ISSUE_CREATED:Lh8/c;

    if-ne v1, p2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    invoke-virtual {v0, v3}, La8/o;->m(Lh8/c;)V

    :cond_c
    :goto_4
    return-void
.end method

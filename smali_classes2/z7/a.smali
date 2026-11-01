.class public Lz7/a;
.super Ljava/lang/Object;
.source "ConversationInboxPoller.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Ln7/l;

.field public final b:Lw6/c;

.field public final h:Lw7/b;

.field public final i:Lr7/b;

.field public j:Ln7/m;

.field public k:Ln7/j$a;


# direct methods
.method public constructor <init>(Lw6/c;Lw7/b;Ln7/l;Lr7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz7/a$a;

    invoke-direct {v0, p0}, Lz7/a$a;-><init>(Lz7/a;)V

    iput-object v0, p0, Lz7/a;->k:Ln7/j$a;

    iput-object p1, p0, Lz7/a;->b:Lw6/c;

    iput-object p2, p0, Lz7/a;->h:Lw7/b;

    iput-object p3, p0, Lz7/a;->a:Ln7/l;

    iput-object p4, p0, Lz7/a;->i:Lr7/b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    sget-boolean v0, Lh0/i;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz7/a;->b:Lw6/c;

    iget-boolean v0, v0, Lw6/c;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz7/a;->j:Ln7/m;

    sget-object v1, Ln7/m;->AGGRESSIVE:Ln7/m;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz7/a;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lz7/a;->b(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz7/a;->d()V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    sget-boolean v0, Lh0/i;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz7/a;->b:Lw6/c;

    iget-boolean v2, v0, Lw6/c;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lw6/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz7/a;->h:Lw7/b;

    const-string v2, "disableInAppConversation"

    invoke-virtual {v0, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz7/a;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lz7/a;->i:Lr7/b;

    iget-object v2, p0, Lz7/a;->b:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lz7/c;->a(Ljava/util/Collection;)Ld8/d;

    move-result-object v2

    iget-object v2, v2, Ld8/d;->l:Lh8/c;

    sget-object v3, Lh8/c;->REJECTED:Lh8/c;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const-string v3, "Helpshift_ConvPoller"

    if-eqz v1, :cond_4

    const-string p1, "Stopped listening for conversation updates : no issues or latest is rejected."

    invoke-static {v3, p1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Lz7/a;->d()V

    return-void

    :cond_4
    invoke-static {v0}, Lz7/c;->f(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ln7/m;->PASSIVE:Ln7/m;

    goto :goto_2

    :cond_5
    sget-object v0, Ln7/m;->CONSERVATIVE:Ln7/m;

    :goto_2
    iget-object v1, p0, Lz7/a;->j:Ln7/m;

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lz7/a;->d()V

    iput-object v0, p0, Lz7/a;->j:Ln7/m;

    const-string v1, "Listening for conversation updates : "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lz7/a;->j:Ln7/m;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    if-eqz p1, :cond_7

    const-wide/16 v1, 0xbb8

    goto :goto_3

    :cond_7
    const-wide/16 v1, 0x0

    :goto_3
    iget-object p1, p0, Lz7/a;->a:Ln7/l;

    iget-object v3, p0, Lz7/a;->k:Ln7/j$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Ln7/l;->a(Ln7/m;JLn7/j$a;)V

    return-void
.end method

.method public c()V
    .locals 5

    sget-boolean v0, Lh0/i;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz7/a;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lz7/a;->j:Ln7/m;

    sget-object v1, Ln7/m;->AGGRESSIVE:Ln7/m;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lz7/a;->d()V

    iput-object v1, p0, Lz7/a;->j:Ln7/m;

    const/4 v0, 0x0

    const-string v2, "Helpshift_ConvPoller"

    const-string v3, "Listening for in-chat conversation updates"

    invoke-static {v2, v3, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lz7/a;->a:Ln7/l;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lz7/a;->k:Ln7/j$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln7/l;->a(Ln7/m;JLn7/j$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "Stopped listening for conversation updates : "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz7/a;->j:Ln7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Helpshift_ConvPoller"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lz7/a;->a:Ln7/l;

    invoke-virtual {v0}, Ln7/l;->b()V

    iput-object v2, p0, Lz7/a;->j:Ln7/m;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz7/a;->a(Z)V

    return-void
.end method

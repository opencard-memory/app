.class public abstract Lb8/a0;
.super Ljava/util/Observable;
.source "MessageDM.java"

# interfaces
.implements Lcom/helpshift/util/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb8/b0;

.field public final h:Lb8/o0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lb8/o;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ln7/f;

.field public u:Lr7/o;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Lb8/a0$b;

.field public y:Z


# direct methods
.method public constructor <init>(Lb8/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iget-boolean v0, p1, Lb8/a0;->a:Z

    iput-boolean v0, p0, Lb8/a0;->a:Z

    iget-object v0, p1, Lb8/a0;->b:Lb8/b0;

    iput-object v0, p0, Lb8/a0;->b:Lb8/b0;

    iget-object v0, p1, Lb8/a0;->h:Lb8/o0;

    new-instance v1, Lb8/o0;

    invoke-direct {v1, v0}, Lb8/o0;-><init>(Lb8/o0;)V

    iput-object v1, p0, Lb8/a0;->h:Lb8/o0;

    iget-object v0, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v0, p1, Lb8/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->j:Ljava/lang/String;

    iget-object v0, p1, Lb8/a0;->k:Lb8/o;

    iput-object v0, p0, Lb8/a0;->k:Lb8/o;

    iget-object v0, p1, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v0, p0, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v0, p1, Lb8/a0;->m:Ljava/lang/Long;

    iput-object v0, p0, Lb8/a0;->m:Ljava/lang/Long;

    iget-object v0, p1, Lb8/a0;->n:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->n:Ljava/lang/String;

    iget-object v0, p1, Lb8/a0;->o:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->o:Ljava/lang/String;

    iget v0, p1, Lb8/a0;->p:I

    iput v0, p0, Lb8/a0;->p:I

    iget-boolean v0, p1, Lb8/a0;->q:Z

    iput-boolean v0, p0, Lb8/a0;->q:Z

    iget-object v0, p1, Lb8/a0;->r:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->r:Ljava/lang/String;

    iget-boolean v0, p1, Lb8/a0;->s:Z

    iput-boolean v0, p0, Lb8/a0;->s:Z

    iget-object v0, p1, Lb8/a0;->t:Ln7/f;

    iput-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, p1, Lb8/a0;->u:Lr7/o;

    iput-object v0, p0, Lb8/a0;->u:Lr7/o;

    iget-object v0, p1, Lb8/a0;->v:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->v:Ljava/lang/String;

    iget-wide v0, p1, Lb8/a0;->w:J

    iput-wide v0, p0, Lb8/a0;->w:J

    iget-object v0, p1, Lb8/a0;->x:Lb8/a0$b;

    iput-object v0, p0, Lb8/a0;->x:Lb8/a0$b;

    iget-object v0, p1, Lb8/a0;->k:Lb8/o;

    new-instance v1, Lb8/o;

    invoke-direct {v1, v0}, Lb8/o;-><init>(Lb8/o;)V

    iput-object v1, p0, Lb8/a0;->k:Lb8/o;

    iget-boolean p1, p1, Lb8/a0;->y:Z

    iput-boolean p1, p0, Lb8/a0;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lb8/a0;->j:Ljava/lang/String;

    iput-object p2, p0, Lb8/a0;->v:Ljava/lang/String;

    iput-wide p3, p0, Lb8/a0;->w:J

    iput-object p5, p0, Lb8/a0;->k:Lb8/o;

    iput-boolean p6, p0, Lb8/a0;->a:Z

    iput-object p7, p0, Lb8/a0;->b:Lb8/b0;

    new-instance p1, Lb8/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lb8/o0;-><init>(ZZ)V

    iput-object p1, p0, Lb8/a0;->h:Lb8/o0;

    iget-object p1, p5, Lb8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb8/a0$b;->AVATAR_IMAGE_NOT_PRESENT:Lb8/a0$b;

    iput-object p1, p0, Lb8/a0;->x:Lb8/a0$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb8/a0;->k:Lb8/o;

    iget-object p1, p1, Lb8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lx/e;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lb8/a0$b;

    iput-object p1, p0, Lb8/a0;->x:Lb8/a0$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lb8/a0$b;

    iput-object p1, p0, Lb8/a0;->x:Lb8/a0$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/a0;->b()Lb8/a0;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lb8/a0;
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->n:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->a()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lb8/a0;->w:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->g:Lr7/m;

    check-cast v2, Lr7/e;

    iget-object v2, v2, Lr7/e;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_0

    :cond_0
    const-string v2, "h:mm a"

    :goto_0
    invoke-static {v2, v0}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EEEE, MMMM dd, yyyy"

    invoke-static {v3, v0}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v2, v1, v0}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lb8/a0$a;->a:[I

    iget-object v1, p0, Lb8/a0;->k:Lb8/o;

    iget-object v1, v1, Lb8/o;->h:Lb8/o$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-string v1, "botFallbackImageLocalPath"

    invoke-virtual {v0, v1, v2}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-string v1, "agentFallbackImageLocalPath"

    invoke-virtual {v0, v1, v2}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lb8/a0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "personalisedConversationEnabled"

    invoke-virtual {v0, v2, v1}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    const-string v1, "systemMessageNickname"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lqa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb8/a0;->k:Lb8/o;

    iget-object v1, v1, Lb8/o;->a:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/a0;->k:Lb8/o;

    iget-object v0, v0, Lb8/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public f(La8/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "/issues/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ld8/d;

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v1, "/messages/"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(La8/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "/preissues/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ld8/d;

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    const-string v1, "/messages/"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lp7/j;
    .locals 7

    new-instance v1, Lp7/l;

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v1, p1, v0, v2}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v6, Lb/a;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    new-instance v3, Lo7/b;

    invoke-direct {v3}, Lo7/b;-><init>()V

    iget-object v0, p0, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    const/16 v1, 0xd

    invoke-direct {p1, v6, v0, v1}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance p1, Lp7/b;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/h;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v0, p1, v2, v1}, Lp7/h;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p1, Lh3/n;

    invoke-direct {p1, v0}, Lh3/n;-><init>(Lp7/j;)V

    new-instance v0, Lp7/b;

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Lp7/j;I)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->n:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->a()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v2, "GMT"

    invoke-static {v1, v0, v2}, Lv7/b;->f(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Lcom/helpshift/util/p;

    move-result-object v1

    iget-object v2, p0, Lb8/a0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x0

    const-string v4, "Helpshift_MessageDM"

    const-string v5, "getSubText : ParseException"

    invoke-static {v4, v5, v1, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->g:Lr7/m;

    check-cast v2, Lr7/e;

    iget-object v2, v2, Lr7/e;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "H:mm"

    goto :goto_1

    :cond_0
    const-string v2, "h:mm a"

    :goto_1
    invoke-static {v2, v0}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb8/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public k(Lb8/a0;)V
    .locals 2

    iget-object v0, p1, Lb8/a0;->j:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->j:Ljava/lang/String;

    iget-object v0, p1, Lb8/a0;->v:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->v:Ljava/lang/String;

    iget-wide v0, p1, Lb8/a0;->w:J

    iput-wide v0, p0, Lb8/a0;->w:J

    iget-boolean v0, p0, Lb8/a0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8/a0;->k:Lb8/o;

    iget-object v0, v0, Lb8/o;->i:Ljava/lang/String;

    iget-object v1, p1, Lb8/a0;->k:Lb8/o;

    iput-object v1, p0, Lb8/a0;->k:Lb8/o;

    iput-object v0, v1, Lb8/o;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb8/a0;->k:Lb8/o;

    iput-object v0, p0, Lb8/a0;->k:Lb8/o;

    :goto_0
    iget-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lb8/a0;->r:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lb8/a0;->r:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->r:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lb8/a0;->s:Z

    iput-boolean v0, p0, Lb8/a0;->s:Z

    iget-boolean p1, p1, Lb8/a0;->y:Z

    iput-boolean p1, p0, Lb8/a0;->y:Z

    return-void
.end method

.method public l(Lb8/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public n(Lb8/a0$b;)V
    .locals 0

    iput-object p1, p0, Lb8/a0;->x:Lb8/a0$b;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public o(Ln7/f;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/a0;->t:Ln7/f;

    iput-object p2, p0, Lb8/a0;->u:Lr7/o;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->f:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->m()Z

    move-result v0

    return v0
.end method

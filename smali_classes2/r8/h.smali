.class public Lr8/h;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lb8/a0;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lb8/a0;)V
    .locals 0

    iput-object p1, p0, Lr8/h;->c:Lr8/i;

    iput-object p2, p0, Lr8/h;->b:Lb8/a0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lr8/h;->c:Lr8/i;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/h;->c:Lr8/i;

    iget-object v1, v1, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->p(Ld8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lr8/h;->b:Lb8/a0;

    instance-of v1, v0, Lb8/z0;

    const-string v2, "Trigger preissue creation via User retry"

    const-string v3, "Helpshift_ConvsatnlVM"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "User retrying smart intent message to file preissue."

    invoke-static {v3, v0, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/h;->b:Lb8/a0;

    check-cast v0, Lb8/z0;

    sget-object v1, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {v0, v1}, Lb8/u0;->w(Lb8/v0;)V

    iget-object v1, p0, Lr8/h;->c:Lr8/i;

    iget-object v5, p0, Lr8/h;->b:Lb8/a0;

    iget-object v5, v5, Lb8/a0;->j:Ljava/lang/String;

    iget-object v0, v0, Lb8/z0;->A:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, v1, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v0}, Lr8/i;->k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lb8/u0;

    if-eqz v0, :cond_5

    const-string v0, "User retrying message to file preissue."

    invoke-static {v3, v0, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/h;->b:Lb8/a0;

    check-cast v0, Lb8/u0;

    sget-object v1, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {v0, v1}, Lb8/u0;->w(Lb8/v0;)V

    iget-object v0, p0, Lr8/h;->c:Lr8/i;

    iget-object v1, p0, Lr8/h;->b:Lb8/a0;

    iget-object v1, v1, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lr8/i;->k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lr8/h;->c:Lr8/i;

    iget-boolean v2, v1, Lr8/i;->a:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Lr8/i;->s:La8/c;

    iget-object v2, p0, Lr8/h;->b:Lb8/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lb8/u0;

    if-eqz v3, :cond_2

    check-cast v2, Lb8/u0;

    invoke-virtual {v1, v0, v2}, La8/c;->I(Ld8/d;Lb8/u0;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lb8/i0;

    if-eqz v3, :cond_3

    check-cast v2, Lb8/i0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, La8/c;->H(Ld8/d;Lb8/i0;Z)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lb8/s0;

    if-eqz v3, :cond_4

    check-cast v2, Lb8/s0;

    invoke-virtual {v1, v0, v2}, La8/c;->w(Ld8/d;Lb8/s0;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lr8/h;->c:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->b:Z

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.class public Lr8/l;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/l;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lr8/l;->b:Lr8/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/i;->a:Z

    iget-object v2, v0, Lr8/i;->n:La8/k;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, p0, Lr8/l;->b:Lr8/i;

    invoke-virtual {v2, v1}, Lr8/i;->N(Z)V

    invoke-virtual {v0}, Ld8/d;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/l;->b:Lr8/i;

    iget-boolean v0, v0, Lr8/i;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lr8/l;->b:Lr8/i;

    iget-boolean v4, v2, Lr8/i;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lr8/i;->d:Z

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v2, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0, v3}, Lba/e0;->t(I)V

    :cond_4
    return-void
.end method

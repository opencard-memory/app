.class public Lr8/m;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/m;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Preissue creation success. Handling on UI."

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->l:Lg8/b;

    iget-object v0, v0, Lg8/b;->k:Lz7/a;

    invoke-virtual {v0}, Lz7/a;->c()V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    invoke-virtual {v0}, Lr8/i;->w()V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->m()V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-boolean v1, v0, Lr8/i;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    invoke-virtual {v0}, Ld8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    invoke-virtual {v0, v2}, Lr8/i;->N(Z)V

    :cond_1
    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->h()V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v0, v0, Ld8/d;->m:Ljava/lang/String;

    const-string v1, "issue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->D:Lza/k;

    invoke-virtual {v0, v2}, Lza/k;->e(Z)V

    iget-object v0, p0, Lr8/m;->b:Lr8/i;

    invoke-virtual {v0}, Lr8/i;->J()V

    :cond_2
    return-void
.end method

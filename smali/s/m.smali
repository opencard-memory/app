.class public Ls/m;
.super Ls/e;
.source "WidgetContainer.java"


# instance fields
.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ls/e;->I()V

    return-void
.end method

.method public L(Lr/c;)V
    .locals 3

    invoke-super {p0, p1}, Ls/e;->L(Lr/c;)V

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2, p1}, Ls/e;->L(Lr/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ls/e;)V
    .locals 1

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_0

    check-cast v0, Ls/m;

    iget-object v0, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls/e;->I()V

    :cond_0
    iput-object p0, p1, Ls/e;->R:Ls/e;

    return-void
.end method

.method public q0()V
    .locals 4

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    instance-of v3, v2, Ls/m;

    if-eqz v3, :cond_1

    check-cast v2, Ls/m;

    invoke-virtual {v2}, Ls/m;->q0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r0(Ls/e;)V
    .locals 1

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls/e;->I()V

    return-void
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

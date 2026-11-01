.class public Lp0/b$a;
.super Landroidx/lifecycle/o;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lq0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/o<",
        "TD;>;",
        "Lq0/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/j;

.field public p:Lp0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lq0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lq0/b;Lq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lq0/b<",
            "TD;>;",
            "Lq0/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    iput p1, p0, Lp0/b$a;->l:I

    iput-object p2, p0, Lp0/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lp0/b$a;->n:Lq0/b;

    iput-object p4, p0, Lp0/b$a;->q:Lq0/b;

    iget-object p2, p3, Lq0/b;->b:Lq0/b$a;

    if-nez p2, :cond_0

    iput-object p0, p3, Lq0/b;->b:Lq0/b$a;

    iput p1, p3, Lq0/b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lp0/b$a;->n:Lq0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq0/b;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/b;->e:Z

    iput-boolean v1, v0, Lq0/b;->d:Z

    invoke-virtual {v0}, Lq0/b;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lp0/b$a;->n:Lq0/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq0/b;->c:Z

    return-void
.end method

.method public h(Landroidx/lifecycle/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/b$a;->o:Landroidx/lifecycle/j;

    iput-object p1, p0, Lp0/b$a;->p:Lp0/b$b;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/b$a;->q:Lq0/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq0/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lq0/b;->c:Z

    iput-boolean v0, p1, Lq0/b;->d:Z

    iput-boolean v0, p1, Lq0/b;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lp0/b$a;->q:Lq0/b;

    :cond_0
    return-void
.end method

.method public j(Z)Lq0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lq0/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/b$a;->n:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->c()Z

    iget-object v0, p0, Lp0/b$a;->n:Lq0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq0/b;->d:Z

    iget-object v0, p0, Lp0/b$a;->p:Lp0/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;)V

    iput-object v2, p0, Lp0/b$a;->o:Landroidx/lifecycle/j;

    iput-object v2, p0, Lp0/b$a;->p:Lp0/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lp0/b$b;->b()V

    :cond_0
    iget-object v3, p0, Lp0/b$a;->n:Lq0/b;

    iget-object v4, v3, Lq0/b;->b:Lq0/b$a;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    iput-object v2, v3, Lq0/b;->b:Lq0/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lp0/b$b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v1, v3, Lq0/b;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, v3, Lq0/b;->c:Z

    iput-boolean p1, v3, Lq0/b;->d:Z

    iput-boolean p1, v3, Lq0/b;->f:Z

    iget-object p1, p0, Lp0/b$a;->q:Lq0/b;

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lp0/b$a;->o:Landroidx/lifecycle/j;

    iget-object v1, p0, Lp0/b$a;->p:Lp0/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/lifecycle/j;Lp0/a$a;)Lq0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lp0/a$a<",
            "TD;>;)",
            "Lq0/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lp0/b$b;

    iget-object v1, p0, Lp0/b$a;->n:Lq0/b;

    invoke-direct {v0, v1, p2}, Lp0/b$b;-><init>(Lq0/b;Lp0/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    iget-object p2, p0, Lp0/b$a;->p:Lp0/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp0/b$a;->h(Landroidx/lifecycle/p;)V

    :cond_0
    iput-object p1, p0, Lp0/b$a;->o:Landroidx/lifecycle/j;

    iput-object v0, p0, Lp0/b$a;->p:Lp0/b$b;

    iget-object p1, p0, Lp0/b$a;->n:Lq0/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/b$a;->n:Lq0/b;

    invoke-static {v1, v0}, Lg0/a;->j(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

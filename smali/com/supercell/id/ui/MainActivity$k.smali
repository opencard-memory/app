.class public final Lcom/supercell/id/ui/MainActivity$k;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$k;->a:Lcom/supercell/id/ui/MainActivity;

    iput-boolean p2, p0, Lcom/supercell/id/ui/MainActivity$k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$k;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->b:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack$Entry;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/supercell/id/ui/MainActivity$k;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$k;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->o()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_3
    return-void
.end method

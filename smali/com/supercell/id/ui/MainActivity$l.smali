.class public final Lcom/supercell/id/ui/MainActivity$l;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->e(Z)V
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

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    iput-boolean p2, p0, Lcom/supercell/id/ui/MainActivity$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    instance-of v0, v0, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v1}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/ui/BackStack$Entry;->h0()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/supercell/id/ui/MainActivity$l;->b:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    new-array v1, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v2, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/MaintenanceModeFragment$BackStackEntry;-><init>()V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$l;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->o()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public final Lcom/supercell/id/ui/BaseFragment$e;
.super Lqd/i;
.source "BaseFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->u(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/BaseFragment;

.field public final synthetic b:Lcom/supercell/id/ui/BaseFragment$b;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/supercell/id/ui/BaseFragment$d;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$e;->a:Lcom/supercell/id/ui/BaseFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$e;->b:Lcom/supercell/id/ui/BaseFragment$b;

    iput-boolean p3, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iput-object p4, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lcom/supercell/id/ui/BaseFragment$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$e;->a:Lcom/supercell/id/ui/BaseFragment;

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$a;

    iget-object v2, p0, Lcom/supercell/id/ui/BaseFragment$e;->b:Lcom/supercell/id/ui/BaseFragment$b;

    iget-boolean v3, p0, Lcom/supercell/id/ui/BaseFragment$e;->h:Z

    iget-object v4, p0, Lcom/supercell/id/ui/BaseFragment$e;->i:Lcom/supercell/id/ui/BaseFragment$d;

    invoke-interface {v4}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lzd/h0;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/id/ui/BaseFragment$a;-><init>(Lcom/supercell/id/ui/BaseFragment$b;ZLzd/h0;)V

    iput-object v1, v0, Lcom/supercell/id/ui/BaseFragment;->a:Lcom/supercell/id/ui/BaseFragment$a;

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

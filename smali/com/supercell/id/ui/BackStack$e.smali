.class public final Lcom/supercell/id/ui/BackStack$e;
.super Lqd/i;
.source "BackStack.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->g(Ljava/util/List;Ljava/util/List;ZZLcom/supercell/id/ui/BackStack$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lzb/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e0;

.field public final synthetic b:Lcom/supercell/id/ui/BackStack;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/supercell/id/ui/BackStack$Entry;

.field public final synthetic k:Lcom/supercell/id/ui/BackStack$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Lcom/supercell/id/ui/BackStack;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$Entry;ZZLcom/supercell/id/ui/BackStack$b;ZZLjava/util/Set;ZLjava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$e;->a:Landroidx/fragment/app/e0;

    iput-object p2, p0, Lcom/supercell/id/ui/BackStack$e;->b:Lcom/supercell/id/ui/BackStack;

    iput-object p3, p0, Lcom/supercell/id/ui/BackStack$e;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/supercell/id/ui/BackStack$e;->i:Ljava/util/List;

    iput-object p5, p0, Lcom/supercell/id/ui/BackStack$e;->j:Lcom/supercell/id/ui/BackStack$Entry;

    iput-object p9, p0, Lcom/supercell/id/ui/BackStack$e;->k:Lcom/supercell/id/ui/BackStack$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$e;->b:Lcom/supercell/id/ui/BackStack;

    iget-object v1, p0, Lcom/supercell/id/ui/BackStack$e;->j:Lcom/supercell/id/ui/BackStack$Entry;

    iget-object v0, v0, Lcom/supercell/id/ui/BackStack;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v0}, Lcom/supercell/id/ui/BackStack$Entry;->I0(Lcom/supercell/id/ui/MainActivity;)Lzb/g1;

    move-result-object v0

    const-string v2, "backStackEntry"

    invoke-static {v0, v2, v1}, Lg0/a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/supercell/id/ui/BackStack$e;->a:Landroidx/fragment/app/e0;

    sget v2, Lcom/supercell/id/R$id;->navigation:I

    iget-object v3, p0, Lcom/supercell/id/ui/BackStack$e;->b:Lcom/supercell/id/ui/BackStack;

    iget-object v4, p0, Lcom/supercell/id/ui/BackStack$e;->j:Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/BackStack;->e(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/e0;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object v0
.end method

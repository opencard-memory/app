.class public final Lrc/d;
.super Lqd/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lrc/d;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/d;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->v:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->M(Z)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

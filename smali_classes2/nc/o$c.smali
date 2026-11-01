.class public final Lnc/o$c;
.super Lqd/i;
.source "OnboardingProfilePicturePageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarView$b;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnc/o;


# direct methods
.method public constructor <init>(Lnc/o;)V
    .locals 0

    iput-object p1, p0, Lnc/o$c;->a:Lnc/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarView$b;

    const-string v0, "avatarName"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/o$c;->a:Lnc/o;

    iget-object v1, v0, Lnc/o;->h:Lad/c;

    sget-object v2, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {v0, p1, v1, p2, v2}, Lnc/o;->A(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V

    iget-object p2, p0, Lnc/o$c;->a:Lnc/o;

    iput-object p1, p2, Lnc/o;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/o;->z()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.class public final Lnc/c$b$b;
.super Lqd/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c$b;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnc/c$b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lad/o1;


# direct methods
.method public constructor <init>(Lnc/c$b;Landroid/view/View;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lnc/c$b$b;->a:Lnc/c$b;

    iput-object p2, p0, Lnc/c$b$b;->b:Landroid/view/View;

    iput-object p3, p0, Lnc/c$b$b;->h:Lad/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Lnc/c$b$b;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->select_friend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string p2, "containerView.select_friend"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnc/c$b$b;->a:Lnc/c$b;

    iget-object p2, p2, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p2, Lnc/c;

    iget-object p2, p2, Lnc/c;->h:Ljava/util/Set;

    iget-object v0, p0, Lnc/c$b$b;->h:Lad/o1;

    check-cast v0, Lnc/c$a;

    iget-object v0, v0, Lnc/c$a;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/supercell/id/view/Checkbox;->setChecked(Z)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.class public final Lcom/supercell/id/ui/profile/ProfileFragment$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment$d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/supercell/id/ui/profile/ProfileFragment$d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->b:Lcom/supercell/id/ui/profile/ProfileFragment$d;

    iput p2, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->h:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->a:Z

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->b:Lcom/supercell/id/ui/profile/ProfileFragment$d;

    iget-object v0, v0, Lcom/supercell/id/ui/profile/ProfileFragment$d;->a:Landroid/view/View;

    const-string v1, "add_friends_button"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->h:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$d$a;->b:Lcom/supercell/id/ui/profile/ProfileFragment$d;

    iget-object p1, p1, Lcom/supercell/id/ui/profile/ProfileFragment$d;->a:Landroid/view/View;

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

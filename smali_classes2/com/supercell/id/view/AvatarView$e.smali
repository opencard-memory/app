.class public final Lcom/supercell/id/view/AvatarView$e;
.super Ljava/lang/Object;
.source "AvatarView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/AvatarView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/AvatarView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView$e;->a:Lcom/supercell/id/view/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/AvatarView$e;->a:Lcom/supercell/id/view/AvatarView;

    sget-object v0, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$b;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/supercell/id/view/AvatarView$e;->a:Lcom/supercell/id/view/AvatarView;

    sget-object v0, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-static {p1, v0}, Lcom/supercell/id/view/AvatarView;->access$setImageAnimationState$p(Lcom/supercell/id/view/AvatarView;Lcom/supercell/id/view/AvatarView$b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

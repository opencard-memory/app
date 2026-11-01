.class public final Lcom/supercell/id/view/AvatarView$f;
.super Ljava/lang/Object;
.source "AvatarView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/supercell/id/view/AvatarView$f;->a:Lcom/supercell/id/view/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/supercell/id/view/AvatarView$f;->a:Lcom/supercell/id/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.class public final Lca/p0$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lca/p0$b;

.field public final b:Lca/v$a;

.field public final h:Lb8/c0;

.field public final i:Z


# direct methods
.method public constructor <init>(Lca/p0;Lca/p0$b;Lca/v$a;Lb8/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca/p0$a;->a:Lca/p0$b;

    iput-object p3, p0, Lca/p0$a;->b:Lca/v$a;

    iput-object p4, p0, Lca/p0$a;->h:Lb8/c0;

    iput-boolean p5, p0, Lca/p0$a;->i:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lf7/a;

    iget-object v1, p0, Lca/p0$a;->a:Lca/p0$b;

    iget-object v1, v1, Lca/p0$b;->y:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lf7/a;-><init>(Landroid/widget/LinearLayout;)V

    const/16 v1, 0xfa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lca/p0$a$a;

    invoke-direct {v0, p0, p1}, Lca/p0$a$a;-><init>(Lca/p0$a;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lca/p0$a;->a:Lca/p0$b;

    iget-object p1, p1, Lca/p0$b;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

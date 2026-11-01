.class public Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/fragment/app/s0$e;

.field public final synthetic j:Landroidx/fragment/app/c$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/s0$e;Landroidx/fragment/app/c$c;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/d;->h:Z

    iput-object p5, p0, Landroidx/fragment/app/d;->i:Landroidx/fragment/app/s0$e;

    iput-object p6, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/c$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/d;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/d;->i:Landroidx/fragment/app/s0$e;

    iget-object p1, p1, Landroidx/fragment/app/s0$e;->a:Landroidx/fragment/app/s0$e$c;

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s0$e$c;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->j:Landroidx/fragment/app/c$c;

    invoke-virtual {p1}, Landroidx/fragment/app/c$d;->a()V

    return-void
.end method

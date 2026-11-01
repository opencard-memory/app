.class public Landroidx/fragment/app/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Landroidx/fragment/app/l0$a;

.field public final synthetic j:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l0$a;Ld0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/l0$a;

    iput-object p5, p0, Landroidx/fragment/app/p;->j:Ld0/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/p;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/p;->i:Landroidx/fragment/app/l0$a;

    iget-object v0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/p;->j:Ld0/a;

    check-cast p1, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Ld0/a;)V

    :cond_0
    return-void
.end method

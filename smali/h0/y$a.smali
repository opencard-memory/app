.class public Lh0/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/y;->e(Landroid/view/View;Lh0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/y;Lh0/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lh0/y$a;->a:Lh0/z;

    iput-object p3, p0, Lh0/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh0/y$a;->a:Lh0/z;

    iget-object v0, p0, Lh0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lh0/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh0/y$a;->a:Lh0/z;

    iget-object v0, p0, Lh0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lh0/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh0/y$a;->a:Lh0/z;

    iget-object v0, p0, Lh0/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lh0/z;->c(Landroid/view/View;)V

    return-void
.end method

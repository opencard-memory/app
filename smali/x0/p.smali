.class public Lx0/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lo/a;)V
    .locals 0

    iput-object p1, p0, Lx0/p;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lx0/p;->a:Lo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lx0/p;->a:Lo/a;

    invoke-virtual {v0, p1}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/p;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lx0/p;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

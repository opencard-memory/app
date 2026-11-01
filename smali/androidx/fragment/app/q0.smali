.class public Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field public a:Landroidx/lifecycle/k;

.field public b:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/lifecycle/k;

    const-string v1, "handleLifecycleEvent"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/f$b;->getTargetState()Landroidx/lifecycle/f$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/f$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/lifecycle/k;

    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    iput-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/savedstate/b;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/savedstate/b;

    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

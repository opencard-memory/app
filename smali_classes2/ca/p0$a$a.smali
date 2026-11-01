.class public Lca/p0$a$a;
.super Ljava/lang/Object;
.source "UserSelectableOptionViewDataBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/p0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lca/p0$a;


# direct methods
.method public constructor <init>(Lca/p0$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lca/p0$a$a;->b:Lca/p0$a;

    iput-object p2, p0, Lca/p0$a$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lca/p0$a$a;->b:Lca/p0$a;

    iget-object p1, p1, Lca/p0$a;->a:Lca/p0$b;

    iget-object p1, p1, Lca/p0$b;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lca/p0$a$a;->b:Lca/p0$a;

    iget-object v0, p1, Lca/p0$a;->b:Lca/v$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lca/p0$a;->h:Lb8/c0;

    iget-object v1, p0, Lca/p0$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/c$a;

    iget-object v2, p0, Lca/p0$a$a;->b:Lca/p0$a;

    iget-boolean v2, v2, Lca/p0$a;->i:Z

    check-cast v0, Lba/p0;

    iget-object v0, v0, Lba/p0;->e:Lca/y;

    if-eqz v0, :cond_0

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    invoke-virtual {v0, p1, v1, v2}, Lr8/i;->s(Lb8/c0;Lc8/c$a;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

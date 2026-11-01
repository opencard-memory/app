.class public Lka/q;
.super Landroid/view/animation/Animation;
.source "SupportFragment.java"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic h:Lka/p;


# direct methods
.method public constructor <init>(Lka/p;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lka/q;->h:Lka/p;

    iput-object p2, p0, Lka/q;->a:Landroid/view/View;

    iput p3, p0, Lka/q;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object p2, p0, Lka/q;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    iget v0, p0, Lka/q;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lka/q;->h:Lka/p;

    iget-object p1, p1, Lka/p;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

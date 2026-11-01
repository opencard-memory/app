.class public Lea/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SmartIntentRendererImpl.java"


# instance fields
.field public final synthetic a:Lea/a;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 0

    iput-object p1, p0, Lea/b;->a:Lea/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    iget-object p1, p0, Lea/b;->a:Lea/a;

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p1, Lea/a;->g:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide v2, 0x3fd3333333333333L    # 0.3

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_4

    iget-object v0, p1, Lea/a;->z:Lo8/b;

    instance-of v0, v0, Lo8/l;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lea/a;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/q;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lea/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/helpshift/util/q;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lea/a;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/helpshift/util/i;->a(Landroid/view/View;I)V

    iget-object v0, p1, Lea/a;->j:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/helpshift/util/i;->b(Landroid/view/View;I)V

    iget-object v0, p1, Lea/a;->o:Landroid/widget/ImageView;

    const/16 v1, 0x64

    iget-object v2, p1, Lea/a;->j:Landroid/view/View;

    invoke-static {v2}, Lcom/helpshift/util/q;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lea/a;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lea/a;->b()V

    :goto_1
    iget-object p1, p1, Lea/a;->e:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-static {v4, v0, p2}, Lz/a;->a(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lea/b;->a:Lea/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lea/a;->b:Lea/m;

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object p1, p1, Lr8/i;->i:Lr8/i1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to collapsed mode"

    invoke-static {v0, v1, p2, p2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p2, p1, Lr8/i1;->n:Lcom/helpshift/util/j;

    const-class v0, Lo8/k;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/j;->f(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p2, p1, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {p2}, Lcom/helpshift/util/j;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/b;

    instance-of v0, p2, Lo8/f;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lr8/i1;->e:Lr8/j1;

    check-cast p1, Lr8/i;

    invoke-virtual {p1, p2}, Lr8/i;->V(Lo8/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lea/a;->b:Lea/m;

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object p1, p1, Lr8/i;->i:Lr8/i1;

    invoke-virtual {p1}, Lr8/i1;->f()V

    :cond_2
    :goto_0
    return-void
.end method

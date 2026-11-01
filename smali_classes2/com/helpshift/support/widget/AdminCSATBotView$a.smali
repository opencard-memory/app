.class public Lcom/helpshift/support/widget/AdminCSATBotView$a;
.super Ljava/lang/Object;
.source "AdminCSATBotView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/widget/AdminCSATBotView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/helpshift/support/widget/AdminCSATBotView;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/widget/AdminCSATBotView;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->a:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/helpshift/support/widget/AdminCSATBotView$a;->a:Lcom/helpshift/support/widget/AdminCSATBotView;

    iget-object v0, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->h:Lcom/helpshift/support/widget/AdminCSATBotView$b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/helpshift/support/widget/AdminCSATBotView;->a:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    check-cast v0, Lca/e;

    iget-object v1, v0, Lca/e;->d:Lca/g;

    iget-object v1, v1, Lca/v;->b:Lca/v$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lca/e;->c:Lb8/g;

    check-cast v1, Lba/p0;

    iget-object v1, v1, Lba/p0;->e:Lca/y;

    if-eqz v1, :cond_0

    check-cast v1, Lba/k;

    iget-object v1, v1, Lba/k;->r:Lr8/i;

    iget-object v2, v1, Lr8/i;->r:Lr8/q0;

    iget-object v2, v2, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Lr8/i;->r:Lr8/q0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr8/q0;->x(Ljava/util/List;)V

    iget-object v3, v1, Lr8/i;->n:La8/k;

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    check-cast v3, Lba/e0;

    invoke-virtual {v3, v2, v4}, Lba/e0;->x(II)V

    iget-object v2, v1, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/w;

    invoke-direct {v3, v1, p1, v0}, Lr8/w;-><init>(Lr8/i;ILb8/g;)V

    iget-object p1, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    sget-object p1, Lx6/a;->CSAT_SUBMITTED:Lx6/a;

    invoke-virtual {v1, p1}, Lr8/i;->L(Lx6/a;)V

    :cond_0
    return-void
.end method

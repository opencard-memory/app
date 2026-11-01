.class public final Lca/t$c;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "ConversationFooterViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/CSATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/Button;

.field public final C:Lcom/helpshift/support/widget/CSATView;

.field public final D:Landroid/widget/TextView;

.field public final synthetic E:Lca/t;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lca/t;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lca/t$c;->E:Lca/t;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lca/t$c;->y:Landroid/view/View;

    sget p1, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/t$c;->z:Landroid/widget/TextView;

    sget p1, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lca/t$c;->A:Landroid/widget/LinearLayout;

    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lca/t$c;->B:Landroid/widget/Button;

    sget p1, Lcom/helpshift/R$id;->csat_view_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/widget/CSATView;

    iput-object p1, p0, Lca/t$c;->C:Lcom/helpshift/support/widget/CSATView;

    sget p1, Lcom/helpshift/R$id;->hs__new_conversation_footer_reason:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lca/t$c;->D:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lca/t$c;->E:Lca/t;

    iget-object p1, p1, Lca/t;->a:Lca/t$b;

    if-eqz p1, :cond_0

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_0

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Lr8/i;->C()V

    :cond_0
    return-void
.end method

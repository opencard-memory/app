.class public Lea/n$d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SmartIntentsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lea/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget p1, Lcom/helpshift/R$id;->hs__smart_intent_text_View:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lea/n$d;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public w(Lo8/a;Lea/n$c;)V
    .locals 2

    iget-object v0, p0, Lea/n$d;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    new-instance v1, Lea/n$d$a;

    invoke-direct {v1, p0, p2, p1}, Lea/n$d$a;-><init>(Lea/n$d;Lea/n$c;Lo8/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object p1, p1, Lo8/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

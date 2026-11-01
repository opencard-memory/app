.class public Lda/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "PickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lda/a;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lda/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lda/a$a;->A:Lda/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget p1, Lcom/helpshift/R$id;->hs__option:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda/a$a;->z:Landroid/widget/TextView;

    sget p1, Lcom/helpshift/R$id;->option_list_item_layout:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lda/a$a;->y:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lda/a$a;->A:Lda/a;

    iget-object v0, p1, Lda/a;->d:Lba/n0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lda/a;->c:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f1;

    const/4 v1, 0x0

    check-cast v0, Lba/k;

    invoke-virtual {v0, p1, v1}, Lba/k;->C(Lr8/f1;Z)V

    :cond_0
    return-void
.end method

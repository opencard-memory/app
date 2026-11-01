.class public Lr8/h0;
.super Ln7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Lr8/j0;


# direct methods
.method public constructor <init>(Lr8/j0;)V
    .locals 0

    iput-object p1, p0, Lr8/h0;->b:Lr8/j0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/h0;->b:Lr8/j0;

    iget-object v0, v0, Lr8/j0;->c:Lr8/k0;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    iget-object v1, v0, Lba/e0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lba/e0;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

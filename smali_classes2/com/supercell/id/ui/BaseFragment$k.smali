.class public final Lcom/supercell/id/ui/BaseFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/supercell/id/ui/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment$k;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$k;->c:Lcom/supercell/id/ui/BaseFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$k;->c:Lcom/supercell/id/ui/BaseFragment;

    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment$k;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/supercell/id/ui/BaseFragment;->C()F

    move-result v1

    invoke-static {v1}, Lsd/a;->k(F)I

    move-result v1

    invoke-static {v0, v1}, Lad/n1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/supercell/id/ui/BaseFragment;->s(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V

    return-void
.end method

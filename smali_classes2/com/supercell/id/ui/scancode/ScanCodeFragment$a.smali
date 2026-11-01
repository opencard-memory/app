.class public final Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;
.super Lzb/g1;
.source "ScanCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/scancode/ScanCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_scan_code_navigation:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lzb/g1;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->x()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/g1;->N(Ljava/util/Collection;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lzb/g1;->t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->x()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/supercell/id/R$integer;->locale_mirror_flip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    new-instance p3, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a$a;

    invoke-direct {p3, p1, p2, p0}, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a$a;-><init>(Landroid/view/View;FLcom/supercell/id/ui/scancode/ScanCodeFragment$a;)V

    invoke-static {p1, p3}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_0
    return-void
.end method

.method public x()Landroid/view/View;
    .locals 3

    sget v0, Lcom/supercell/id/R$id;->navigation_back_button:I

    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->s:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/scancode/ScanCodeFragment$a;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

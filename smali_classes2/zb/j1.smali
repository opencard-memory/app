.class public final Lzb/j1;
.super Lzb/g1;
.source "NavigationFragments.kt"


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

    sget p3, Lcom/supercell/id/R$layout;->fragment_navigation_none:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lzb/g1;->onDestroyView()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

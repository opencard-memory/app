.class public final Lcom/supercell/id/view/FlatTabLayout$e;
.super Ljava/lang/Object;
.source "FlatTabLayout.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FlatTabLayout;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FlatTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lad/d2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x0

    sget v2, Lcom/supercell/id/view/FlatTabLayout;->d0:I

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->r(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout$e;->a:Lcom/supercell/id/view/FlatTabLayout;

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/view/FlatTabLayout;->d0:I

    invoke-virtual {v0, p1, v1}, Lcom/supercell/id/view/FlatTabLayout;->r(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lad/d2;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object p1

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.class public final Lzb/m1$o;
.super Lqd/i;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/m1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/m1;

.field public final synthetic b:Lxb/p;


# direct methods
.method public constructor <init>(Lzb/m1;Lxb/p;)V
    .locals 0

    iput-object p1, p0, Lzb/m1$o;->a:Lzb/m1;

    iput-object p2, p0, Lzb/m1$o;->b:Lxb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzb/m1$o;->a:Lzb/m1;

    sget v1, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {v0, v1}, Lzb/m1;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lzb/m1$o;->b:Lxb/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

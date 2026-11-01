.class public final Ltc/l$a;
.super Ljava/lang/Object;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltc/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltc/l$a;->a:Ltc/l;

    iput-object p2, p0, Ltc/l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ltc/l$a;->a:Ltc/l;

    sget v0, Ltc/l;->l:I

    invoke-virtual {p1}, Ltc/l;->B()Ltc/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ltc/l$a;->a:Ltc/l;

    invoke-virtual {v1}, Ltc/l;->B()Ltc/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    iget-object v1, p0, Ltc/l$a;->a:Ltc/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, p0, Ltc/l$a;->a:Ltc/l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "regionListDialog"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->u:Lvb/a;

    sget-object v4, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v1, v4}, Lvb/a;->b(Lvb/a$a;)V

    iget-object v1, p0, Ltc/l$a;->b:Ljava/lang/String;

    iget-object v4, p0, Ltc/l$a;->a:Ltc/l;

    iget-object v4, v4, Ltc/l;->b:Ljava/lang/String;

    invoke-static {v1, v4, p1, v0}, Lzb/m1;->w(Ljava/lang/String;Ljava/lang/String;II)Lzb/m1;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/e0;Ljava/lang/String;)I

    return-void
.end method

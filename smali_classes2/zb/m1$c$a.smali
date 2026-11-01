.class public final Lzb/m1$c$a;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/m1$c;-><init>(Lzb/m1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/m1$c;


# direct methods
.method public constructor <init>(Lzb/m1$c;)V
    .locals 0

    iput-object p1, p0, Lzb/m1$c$a;->a:Lzb/m1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    iget-object p1, p0, Lzb/m1$c$a;->a:Lzb/m1$c;

    iget-object p1, p1, Lzb/m1$c;->B:Lzb/m1;

    iget-object v0, p1, Lzb/m1;->a:Lzb/m1$e;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lzb/m1;->t(Lzb/m1;)Lzb/m1$a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lzb/m1$c$a;->a:Lzb/m1$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lzb/m1$a;->j(I)Lzb/m1$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lzb/m1$d$d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lzb/m1$d$d;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget-object p1, p1, Lcom/supercell/id/util/Region;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lzb/m1$e;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lzb/m1$c$a;->a:Lzb/m1$c;

    iget-object p1, p1, Lzb/m1$c;->B:Lzb/m1;

    invoke-virtual {p1}, Lzb/m1;->v()V

    :cond_3
    return-void
.end method

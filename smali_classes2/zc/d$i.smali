.class public final Lzc/d$i;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/d;


# direct methods
.method public constructor <init>(Lzc/d;)V
    .locals 0

    iput-object p1, p0, Lzc/d$i;->a:Lzc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    iget-object p1, p0, Lzc/d$i;->a:Lzc/d;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "trusted_adult_info_heading"

    const-string v2, "trusted_adult_info_description"

    const-string v3, "trusted_adult_info_btn"

    invoke-static/range {v0 .. v5}, Lcom/supercell/id/ui/MainActivity;->O(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd/l;I)V

    :cond_0
    return-void
.end method

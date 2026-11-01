.class public final Lzb/m1$m;
.super Ljava/lang/Object;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/m1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/m1;


# direct methods
.method public constructor <init>(Lzb/m1;)V
    .locals 0

    iput-object p1, p0, Lzb/m1$m;->a:Lzb/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->CANCEL_BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    iget-object p1, p0, Lzb/m1$m;->a:Lzb/m1;

    invoke-virtual {p1}, Lzb/m1;->v()V

    return-void
.end method

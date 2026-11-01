.class public final Lsc/n$e;
.super Ljava/lang/Object;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/n$e;->a:Lsc/n;

    iput-object p2, p0, Lsc/n$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lsc/n$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lsc/n$e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsc/n$e;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Profile Actions Drop Down"

    const-string v2, "click"

    const-string v3, "Report Name"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lsc/n$e;->a:Lsc/n;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lzb/q$a;

    const-string v1, "account_friend_profile_report_dialog_title"

    const-string v2, "account_friend_profile_report_dialog_ok"

    const-string v3, "account_friend_profile_report_dialog_cancel"

    invoke-direct {v0, v1, v2, v3}, Lzb/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsc/n$e;->h:Ljava/lang/String;

    new-instance v2, Lfd/d;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzb/q$a;->c(Lfd/d;)Lzb/q$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzb/q$a;->d:Z

    invoke-virtual {v0}, Lzb/q$a;->a()Lzb/q;

    move-result-object v0

    new-instance v1, Lsc/n$e$a;

    invoke-direct {v1, p0}, Lsc/n$e$a;-><init>(Lsc/n$e;)V

    iput-object v1, v0, Lzb/q;->k:Lpd/l;

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

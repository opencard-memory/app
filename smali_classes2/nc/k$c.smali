.class public final Lnc/k$c;
.super Ljava/lang/Object;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/k;


# direct methods
.method public constructor <init>(Lnc/k;)V
    .locals 0

    iput-object p1, p0, Lnc/k$c;->a:Lnc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, Lnc/k$c;->a:Lnc/k;

    iget-object p1, v1, Lnc/k;->i:Lcom/supercell/id/api/ApiError;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p1, v0}, Lcom/supercell/id/ui/MainActivity;->M(Ljava/lang/Exception;Lpd/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lnc/k;->b:Ljava/lang/String;

    iget-object v2, v1, Lnc/k;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_ingame_profile_name"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lnc/k;->j:Z

    invoke-virtual {v1}, Lnc/k;->z()V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->h()Lbd/y;

    move-result-object v2

    iget-object v3, v1, Lnc/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lbd/y;->g(Lbd/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lzd/h0;

    move-result-object v0

    sget-object v2, Lnc/m;->a:Lnc/m;

    sget-object v3, Lnc/n;->a:Lnc/n;

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lic/u$c;
.super Ljava/lang/Object;
.source "InviteToPlayNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/u;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/u;


# direct methods
.method public constructor <init>(Lic/u;)V
    .locals 0

    iput-object p1, p0, Lic/u$c;->a:Lic/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lic/u$c;->a:Lic/u;

    iget-object p1, p1, Lic/u;->h:Lyb/l$j$f;

    iget-object p1, p1, Lyb/l$j$f;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->l:Lf3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Invite To Play Notification"

    const-string v4, "click"

    const-string v5, "Play"

    invoke-static/range {v2 .. v8}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->o:Lub/h;

    iget-object v1, p0, Lic/u$c;->a:Lic/u;

    iget-object v1, v1, Lic/u;->h:Lyb/l$j$f;

    iget-object v1, v1, Lyb/l$j$f;->p:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    iget-object v0, p0, Lic/u$c;->a:Lic/u;

    iget-object v1, v0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, v0}, Lic/v;->d(Lic/v$a;)V

    iget-object v0, p0, Lic/u$c;->a:Lic/u;

    iget-object v0, v0, Lic/v$a;->f:Lic/v;

    iget-object v0, v0, Lic/v;->j:Landroid/app/Activity;

    invoke-static {v0, p1}, Lc0/a;->I(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

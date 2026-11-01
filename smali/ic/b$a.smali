.class public final Lic/b$a;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/b;


# direct methods
.method public constructor <init>(Lic/b;)V
    .locals 0

    iput-object p1, p0, Lic/b$a;->a:Lic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const-string p1, "Custom Notification "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lic/b$a;->a:Lic/b;

    iget-object v1, v1, Lic/b;->h:Lyb/l$j$b;

    iget-object v1, v1, Lyb/l$j$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lic/b$a;->a:Lic/b;

    iget-object p1, p1, Lic/b;->h:Lyb/l$j$b;

    iget-object v3, p1, Lyb/l$j$b;->i:Ljava/lang/String;

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lic/b$a;->a:Lic/b;

    iget-object v0, p1, Lic/v$a;->f:Lic/v;

    invoke-virtual {v0, p1}, Lic/v;->d(Lic/v$a;)V

    iget-object v0, p1, Lic/v$a;->f:Lic/v;

    iget-object v0, v0, Lic/v;->j:Landroid/app/Activity;

    iget-object p1, p1, Lic/b;->h:Lyb/l$j$b;

    iget-object p1, p1, Lyb/l$j$b;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lc0/a;->I(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

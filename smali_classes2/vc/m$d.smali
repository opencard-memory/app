.class public final Lvc/m$d;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/m;->y(Landroid/view/View;Lyb/y$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvc/m;

.field public final synthetic h:Lyb/y$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvc/m;Lyb/y$b;)V
    .locals 0

    iput-object p1, p0, Lvc/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lvc/m$d;->b:Lvc/m;

    iput-object p3, p0, Lvc/m$d;->h:Lyb/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lvc/m$d;->a:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->i:Z

    iget-object v0, p0, Lvc/m$d;->b:Lvc/m;

    iget-object v1, p0, Lvc/m$d;->h:Lyb/y$b;

    iget-object v1, v1, Lyb/y$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lvc/m;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lad/a2;

    new-instance v4, Lvc/h;

    invoke-direct {v4, v0, v1}, Lvc/h;-><init>(Lvc/m;Ljava/lang/String;)V

    new-instance v5, Lvc/i;

    invoke-direct {v5, v0, v1}, Lvc/i;-><init>(Lvc/m;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lad/a2;

    const-wide/16 v4, 0x1f4

    new-instance v0, Lvc/n;

    invoke-direct {v0, v1, p1}, Lvc/n;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v5, v0}, Lad/a2;->a(JLpd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const-string v0, "Marketing scope consent: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lvc/m$d;->h:Lyb/y$b;

    iget-object v2, v2, Lyb/y$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Subscriptions"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method

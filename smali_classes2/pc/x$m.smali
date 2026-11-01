.class public final Lpc/x$m;
.super Lqd/i;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/x;->z(Landroid/view/View;Lyb/y$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/x;

.field public final synthetic b:Lyb/y$b;


# direct methods
.method public constructor <init>(Lpc/x;Lyb/y$b;)V
    .locals 0

    iput-object p1, p0, Lpc/x$m;->a:Lpc/x;

    iput-object p2, p0, Lpc/x$m;->b:Lyb/y$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpc/x$m;->a:Lpc/x;

    iget-object v1, p0, Lpc/x$m;->b:Lyb/y$b;

    iget-object v1, v1, Lyb/y$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lpc/x;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lad/a2;

    new-instance v4, Lpc/s;

    invoke-direct {v4, v0, v1}, Lpc/s;-><init>(Lpc/x;Ljava/lang/String;)V

    new-instance v5, Lpc/t;

    invoke-direct {v5, v0, v1}, Lpc/t;-><init>(Lpc/x;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lad/a2;

    const-wide/16 v4, 0x1f4

    new-instance v0, Lpc/z;

    invoke-direct {v0, v1, p1}, Lpc/z;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v5, v0}, Lad/a2;->a(JLpd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const-string v0, "Marketing scope consent: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpc/x$m;->b:Lyb/y$b;

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

    const-string v2, "Settings"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

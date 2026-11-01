.class public final Lsc/n$e$a;
.super Lqd/i;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/n$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lzb/q;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/n$e;


# direct methods
.method public constructor <init>(Lsc/n$e;)V
    .locals 0

    iput-object p1, p0, Lsc/n$e$a;->a:Lsc/n$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzb/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->n:Lub/a0;

    iget-object v1, p0, Lsc/n$e$a;->a:Lsc/n$e;

    iget-object v2, v1, Lsc/n$e;->b:Ljava/lang/String;

    iget-object v1, v1, Lsc/n$e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scid"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v1, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lfd/d;

    new-instance v6, Lfd/d;

    invoke-direct {v6, v3, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    const/4 v2, 0x1

    new-instance v3, Lfd/d;

    invoke-direct {v3, v4, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v2

    invoke-static {v5}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v1/profile.report"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lub/x0;

    invoke-direct {v2, v0}, Lub/x0;-><init>(Lub/a0;)V

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/y0;->a:Lub/y0;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Report Name Dialog"

    const-string v2, "click"

    const-string v3, "Report"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

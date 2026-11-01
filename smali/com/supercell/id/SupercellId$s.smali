.class public final Lcom/supercell/id/SupercellId$s;
.super Lqd/i;
.source "SupercellId.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->setOnline(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/h;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/SupercellId$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$s;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$s;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$s;->a:Lcom/supercell/id/SupercellId$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->t:Lub/a1;

    invoke-static {v0}, Lcom/supercell/id/SupercellId;->access$getM_online$p(Lcom/supercell/id/SupercellId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/util/a;->WEB_SOCKET_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v0}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, v1, Lub/a1;->f:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, v1, Lub/a1;->f:Z

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lub/a1;->e(J)V

    iget-boolean p1, v1, Lub/a1;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lub/a1;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lub/a1;->d()V

    :cond_2
    :goto_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

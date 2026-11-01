.class public final Lbd/h0$a;
.super Lqd/i;
.source "ShopStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/String;",
        "Lzd/h0<",
        "+",
        "Lyb/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h0;


# direct methods
.method public constructor <init>(Lbd/h0;)V
    .locals 0

    iput-object p1, p0, Lbd/h0$a;->a:Lbd/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/h0$a;->a:Lbd/h0;

    sget-object v0, Lbd/h0$b$d;->a:Lbd/h0$b$d;

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/h0$a;->a:Lbd/h0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbd/h0;->g:J

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->q:Lub/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "v1/items.list"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/r;

    invoke-direct {v1, p1}, Lub/r;-><init>(Lub/q;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/s;->a:Lub/s;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/t;

    sget-object v1, Lyb/x;->f:Lyb/x$a;

    invoke-direct {v0, v1}, Lub/t;-><init>(Lyb/x$a;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lbd/f0;

    invoke-direct {v0, p0}, Lbd/f0;-><init>(Lbd/h0$a;)V

    new-instance v1, Lbd/g0;

    invoke-direct {v1, p0}, Lbd/g0;-><init>(Lbd/h0$a;)V

    invoke-static {p1, v0, v1, v2}, Lad/i1;->g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V

    return-object p1
.end method

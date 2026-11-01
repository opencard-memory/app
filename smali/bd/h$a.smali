.class public final Lbd/h$a;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;-><init>()V
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
        "Lyb/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h;


# direct methods
.method public constructor <init>(Lbd/h;)V
    .locals 0

    iput-object p1, p0, Lbd/h$a;->a:Lbd/h;

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

    iget-object p1, p0, Lbd/h$a;->a:Lbd/h;

    sget-object v0, Lbd/h$b$b;->a:Lbd/h$b$b;

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    iget-object p1, p0, Lbd/h$a;->a:Lbd/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lbd/h;->h:J

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->n:Lub/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "v2/friends.list"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/c0;

    invoke-direct {v1, p1}, Lub/c0;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/d0;->a:Lub/d0;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/e0;

    sget-object v1, Lyb/f;->g:Lyb/f$a;

    invoke-direct {v0, v1}, Lub/e0;-><init>(Lyb/f$a;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lbd/f;

    invoke-direct {v0, p0}, Lbd/f;-><init>(Lbd/h$a;)V

    invoke-static {p1, v0}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v0, Lbd/g;

    invoke-direct {v0, p0}, Lbd/g;-><init>(Lbd/h$a;)V

    invoke-static {p1, v0}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object p1
.end method

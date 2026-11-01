.class public final Lbd/h0;
.super Lbd/l0;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/h0$b;,
        Lbd/h0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lbd/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lbd/h0$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/widget/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/widget/m;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/l0;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbd/h0;->d:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbd/h0;->f:J

    new-instance v0, Landroidx/appcompat/widget/m;

    new-instance v1, Lbd/h0$a;

    invoke-direct {v1, p0}, Lbd/h0$a;-><init>(Lbd/h0;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m;-><init>(Lpd/l;)V

    iput-object v0, p0, Lbd/h0;->e:Landroidx/appcompat/widget/m;

    return-void
.end method


# virtual methods
.method public final e(Lcom/supercell/id/model/a;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/a;",
            ")",
            "Lzd/h0<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/h0$b$j;

    invoke-direct {v0, p1}, Lbd/h0$b$j;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {p0, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->q:Lub/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    new-instance v2, Lfd/d;

    const-string v3, "itemId"

    invoke-direct {v2, v3, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v1/items.accept"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lub/i;

    invoke-direct {v2, v0}, Lub/i;-><init>(Lub/q;)V

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/j;->a:Lub/j;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/k;->n:Lub/k;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h0$d;

    invoke-direct {v1, p0, p1}, Lbd/h0$d;-><init>(Lbd/h0;Lcom/supercell/id/model/a;)V

    new-instance v2, Lbd/h0$e;

    invoke-direct {v2, p0, p1}, Lbd/h0$e;-><init>(Lbd/h0;Lcom/supercell/id/model/a;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lad/i1;->g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)Lzd/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation

    const-string v0, "game"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/h0$b$e;

    invoke-direct {v0, p1, p2, p3}, Lbd/h0$b$e;-><init>(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->q:Lub/q;

    invoke-virtual {v0, p1, p2, p3}, Lub/q;->g(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h0$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lbd/h0$f;-><init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V

    sget-object v2, Lbd/h0$h;->a:Lbd/h0$h;

    new-instance v3, Lbd/h0$g;

    invoke-direct {v3, p0, p1, p2, p3}, Lbd/h0$g;-><init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lad/i1;->g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V

    return-object v0
.end method

.method public final g()Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lyb/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v0, Lbd/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbd/e0;->a:Lad/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbd/h0;->f:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbd/h0;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lbd/h0;->e:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getItemsCache"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lcom/supercell/id/model/a;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/a;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/h0$b$j;

    invoke-direct {v0, p1}, Lbd/h0$b$j;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {p0, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->q:Lub/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    new-instance v2, Lfd/d;

    const-string v3, "itemId"

    invoke-direct {v2, v3, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v1/items.reject"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lub/u;

    invoke-direct {v2, v0}, Lub/u;-><init>(Lub/q;)V

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/v;->a:Lub/v;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h0$i;

    invoke-direct {v1, p0, p1}, Lbd/h0$i;-><init>(Lbd/h0;Lcom/supercell/id/model/a;)V

    new-instance v2, Lbd/h0$j;

    invoke-direct {v2, p0, p1}, Lbd/h0$j;-><init>(Lbd/h0;Lcom/supercell/id/model/a;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lad/i1;->g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V

    return-object v0
.end method

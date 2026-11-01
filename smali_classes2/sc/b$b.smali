.class public final Lsc/b$b;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b;->x()V
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
        "Ljava/util/List<",
        "+",
        "Lyb/e;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lsc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc/b$b;

    invoke-direct {v0}, Lsc/b$b;-><init>()V

    sput-object v0, Lsc/b$b;->a:Lsc/b$b;

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
    .locals 7

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->n:Lub/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scid"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfd/d;

    invoke-direct {v2, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v2/friends.list"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v1, Lub/f0;

    invoke-direct {v1, v0}, Lub/f0;-><init>(Lub/a0;)V

    invoke-static {p1, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/g0;->a:Lub/g0;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/h0;

    sget-object v1, Lyb/e;->i:Lyb/e$a;

    invoke-direct {v0, v1}, Lub/h0;-><init>(Lyb/e$a;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

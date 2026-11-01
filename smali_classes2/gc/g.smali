.class public final Lgc/g;
.super Ljava/lang/Object;
.source "IngameInviteToPlayFragment.kt"


# static fields
.field public static final a:Lad/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lad/j;-><init>(II)V

    sput-object v0, Lgc/g;->a:Lad/j;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    sget-object v0, Lgc/a;->b:Lgc/a;

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lgd/r;

    invoke-virtual {p0}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lgd/s;

    invoke-virtual {v1}, Lgd/s;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/q;

    iget v2, v1, Lgd/q;->a:I

    if-nez v2, :cond_0

    iget-object v1, v1, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Lad/o1;

    const/4 v3, 0x0

    sget-object v4, Lgc/g;->a:Lad/j;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lgd/q;->b:Ljava/lang/Object;

    check-cast v1, Lad/o1;

    aput-object v1, v2, v3

    invoke-static {v2}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

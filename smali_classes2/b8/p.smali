.class public abstract Lb8/p;
.super Lb8/a0;
.source "AutoRetriableMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Lb8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget p1, p1, Lb8/p;->z:I

    iput p1, p0, Lb8/p;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    iput p8, p0, Lb8/p;->z:I

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lp7/j;
    .locals 7

    new-instance v1, Lp7/l;

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v1, p1, v0, v2}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v6, Lb/a;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    new-instance v3, Lo7/b;

    invoke-direct {v3}, Lo7/b;-><init>()V

    iget-object v0, p0, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    const/16 v1, 0xd

    invoke-direct {p1, v6, v0, v1}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance p1, Lp7/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lh3/n;

    invoke-direct {v0, p1}, Lh3/n;-><init>(Lp7/j;)V

    new-instance p1, Lp7/f;

    invoke-direct {p1, v0, v1}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/b;

    invoke-direct {v0, p1, v2}, Lp7/b;-><init>(Lp7/j;I)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/p;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/p;

    iget p1, p1, Lb8/p;->z:I

    iput p1, p0, Lb8/p;->z:I

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls7/h;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb8/p;->h(Ljava/lang/String;)Lp7/j;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, p2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lp7/j;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lb8/p;->s(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lb8/p;->s(I)V

    :goto_1
    throw p1
.end method

.method public abstract r(Lw6/c;La8/i;)V
.end method

.method public s(I)V
    .locals 1

    iget v0, p0, Lb8/p;->z:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb8/p;->z:I

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    return-void
.end method

.class public abstract Lqd/k;
.super Lqd/m;
.source "PropertyReference1.java"

# interfaces
.implements Lwd/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqd/m;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lwd/e$a;
    .locals 1

    invoke-virtual {p0}, Lqd/a;->d()Lwd/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lwd/f;

    check-cast v0, Lwd/e;

    invoke-interface {v0}, Lwd/e;->c()Lwd/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lod/a;

    invoke-direct {v0}, Lod/a;-><init>()V

    throw v0
.end method

.method public e()Lwd/a;
    .locals 1

    sget-object v0, Lqd/q;->a:Lqd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lqd/l;

    invoke-virtual {v0}, Lqd/k;->c()Lwd/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lwd/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lqd/l;
.super Lqd/k;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Lwd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lqd/a$a;->a:Lqd/a$a;

    check-cast p1, Lqd/b;

    invoke-interface {p1}, Lqd/b;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqd/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

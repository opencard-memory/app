.class public abstract Lc2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/e<",
        "Lc2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m(I)Z
.end method

.method public p(Ljava/lang/Iterable;)Lc2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc2/a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/a;->u(Ljava/lang/Object;)Lc2/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;)Lc2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc2/a;"
        }
    .end annotation
.end method

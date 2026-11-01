.class public final Lh3/c2;
.super Ljava/util/AbstractList;

# interfaces
.implements Lh3/t0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lh3/t0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lh3/t0;


# direct methods
.method public constructor <init>(Lh3/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lh3/c2;->a:Lh3/t0;

    return-void
.end method


# virtual methods
.method public final P(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/c2;->a:Lh3/t0;

    invoke-interface {v0, p1}, Lh3/t0;->P(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lh3/c2;->a:Lh3/t0;

    invoke-interface {v0}, Lh3/t0;->Z0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Z1(Lcom/google/android/gms/internal/measurement/z;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a0()Lh3/t0;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/c2;->a:Lh3/t0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld3/l3;

    invoke-direct {v0, p0}, Ld3/l3;-><init>(Lh3/c2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld3/k3;

    invoke-direct {v0, p0, p1}, Ld3/k3;-><init>(Lh3/c2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh3/c2;->a:Lh3/t0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

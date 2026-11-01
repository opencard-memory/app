.class public Lx4/w;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lx4/h;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lx4/h;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lx4/h;


# direct methods
.method public constructor <init>(Lx4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lx4/w;->a:Lx4/h;

    return-void
.end method


# virtual methods
.method public A()Lx4/h;
    .locals 0

    return-object p0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/w;->a:Lx4/h;

    invoke-interface {v0, p1}, Lx4/h;->G(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx4/w;->a:Lx4/h;

    invoke-interface {v0}, Lx4/h;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e1(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx4/w;->a:Lx4/h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/w$b;

    invoke-direct {v0, p0}, Lx4/w$b;-><init>(Lx4/w;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/w$a;

    invoke-direct {v0, p0, p1}, Lx4/w$a;-><init>(Lx4/w;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lx4/w;->a:Lx4/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public Ln5/v;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ln5/g;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ln5/g;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ln5/g;


# direct methods
.method public constructor <init>(Ln5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ln5/v;->a:Ln5/g;

    return-void
.end method


# virtual methods
.method public A()Ln5/g;
    .locals 0

    return-object p0
.end method

.method public F0(Lcom/google/protobuf/g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public G(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/v;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->G(I)Ljava/lang/Object;

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

    iget-object v0, p0, Ln5/v;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/v;->a:Ln5/g;

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

    new-instance v0, Ln5/v$b;

    invoke-direct {v0, p0}, Ln5/v$b;-><init>(Ln5/v;)V

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

    new-instance v0, Ln5/v$a;

    invoke-direct {v0, p0, p1}, Ln5/v$a;-><init>(Ln5/v;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln5/v;->a:Ln5/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

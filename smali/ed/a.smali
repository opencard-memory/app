.class public final Led/a;
.super Ljava/lang/Object;
.source "-InterceptorChain.kt"

# interfaces
.implements Ldd/d$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ldd/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldd/d;",
            ">;I",
            "Ldd/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->a:Ljava/util/List;

    iput p2, p0, Led/a;->b:I

    iput-object p3, p0, Led/a;->c:Ldd/b;

    return-void
.end method


# virtual methods
.method public a(Ldd/b;)Ldd/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Led/a;->b:I

    iget-object v1, p0, Led/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Led/a;

    iget-object v1, p0, Led/a;->a:Ljava/util/List;

    iget v2, p0, Led/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Led/a;-><init>(Ljava/util/List;ILdd/b;)V

    iget-object p1, p0, Led/a;->a:Ljava/util/List;

    iget v1, p0, Led/a;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/d;

    invoke-interface {p1, v0}, Ldd/d;->a(Ldd/d$a;)Ldd/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Ldd/b;
    .locals 1

    iget-object v0, p0, Led/a;->c:Ldd/b;

    return-object v0
.end method

.class public Lab/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lo5/h;


# instance fields
.field public a:Lcom/google/zxing/g;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/e;->b:Ljava/util/List;

    iput-object p1, p0, Lab/e;->a:Lcom/google/zxing/g;

    return-void
.end method


# virtual methods
.method public a(Lo5/g;)V
    .locals 1

    iget-object v0, p0, Lab/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lo5/d;)Lcom/google/zxing/b;
    .locals 2

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lw5/g;

    invoke-direct {v1, p1}, Lw5/g;-><init>(Lo5/d;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lo5/a;)V

    return-object v0
.end method

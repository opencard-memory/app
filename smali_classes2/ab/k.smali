.class public Lab/k;
.super Lab/e;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/e;-><init>(Lcom/google/zxing/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lab/k;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lo5/d;)Lcom/google/zxing/b;
    .locals 2

    iget-boolean v0, p0, Lab/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/k;->c:Z

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lw5/g;

    invoke-virtual {p1}, Lo5/d;->c()Lo5/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lw5/g;-><init>(Lo5/d;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lo5/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/k;->c:Z

    new-instance v0, Lcom/google/zxing/b;

    new-instance v1, Lw5/g;

    invoke-direct {v1, p1}, Lw5/g;-><init>(Lo5/d;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/b;-><init>(Lo5/a;)V

    return-object v0
.end method

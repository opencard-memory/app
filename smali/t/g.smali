.class public Lt/g;
.super Lt/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/f;-><init>(Lt/p;)V

    instance-of p1, p1, Lt/l;

    if-eqz p1, :cond_0

    sget-object p1, Lt/f$a;->HORIZONTAL_DIMENSION:Lt/f$a;

    iput-object p1, p0, Lt/f;->e:Lt/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lt/f$a;->VERTICAL_DIMENSION:Lt/f$a;

    iput-object p1, p0, Lt/f;->e:Lt/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->j:Z

    iput p1, p0, Lt/f;->g:I

    iget-object p1, p0, Lt/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-interface {v0, v0}, Lt/d;->a(Lt/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

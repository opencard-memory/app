.class public final Lc2/b;
.super Lq1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/a<",
        "Lc2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lc2/b$a;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc2/b;->b:Lc2/b$a;

    if-eqz v0, :cond_0

    iget v1, v0, Lc2/b$a;->b:I

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v0, Lc2/b$a;

    iget-object v1, p0, Lq1/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lc2/b$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lc2/b;->b:Lc2/b$a;

    :cond_1
    return-object v0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lq1/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    sget-object v1, Lf2/e;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/f;

    invoke-interface {v2, v0}, Lf2/f;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq1/a;->release()V

    return-void
.end method

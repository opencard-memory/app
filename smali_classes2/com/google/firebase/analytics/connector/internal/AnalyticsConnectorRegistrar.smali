.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lf5/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ld5/a;

    invoke-static {v0}, Lf5/a;->a(Ljava/lang/Class;)Lf5/a$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/a;

    invoke-static {v1}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    const-class v1, Lg5/d;

    invoke-static {v1}, Lf5/d;->a(Ljava/lang/Class;)Lf5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/a$b;->a(Lf5/d;)Lf5/a$b;

    sget-object v1, Le5/a;->a:Lf5/b;

    invoke-virtual {v0, v1}, Lf5/a$b;->c(Lf5/b;)Lf5/a$b;

    iget v1, v0, Lf5/a$b;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Instantiation type has already been set."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/a;->k(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v0, Lf5/a$b;->c:I

    invoke-virtual {v0}, Lf5/a$b;->b()Lf5/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

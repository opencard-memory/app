.class public final Lf3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/internal/e;)Lp1/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/games/internal/a;",
            "Ln3/e<",
            "TResultT;>;>;)",
            "Lp1/l<",
            "Lcom/google/android/gms/games/internal/a;",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lp1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/l$a;-><init>(Lc0/a;)V

    new-instance v1, Landroidx/lifecycle/n;

    invoke-direct {v1, p0}, Landroidx/lifecycle/n;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iput-object v1, v0, Lp1/l$a;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lp1/l$a;->a()Lp1/l;

    move-result-object p0

    return-object p0
.end method

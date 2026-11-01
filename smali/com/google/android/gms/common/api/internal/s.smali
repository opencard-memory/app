.class public final Lcom/google/android/gms/common/api/internal/s;
.super Lcom/google/android/gms/common/api/internal/p;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/p;"
    }
.end annotation


# instance fields
.field public final b:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ln3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/e<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lp1/a;


# direct methods
.method public constructor <init>(ILp1/l;Ln3/e;Lp1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp1/l<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ln3/e<",
            "TResultT;>;",
            "Lp1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lp1/l;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lp1/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lp1/l;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lp1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3/e;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lp1/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c$a;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    check-cast v0, Lp1/v;

    iget-object v0, v0, Lp1/v;->d:Lp1/l$a;

    iget-object v0, v0, Lp1/l$a;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    invoke-virtual {v0, p1}, Ln3/e;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/s;->d:Lp1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3/e;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    invoke-virtual {v0, p1}, Ln3/e;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lp1/d0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s;->c:Ln3/e;

    invoke-virtual {p1, v0, p2}, Lp1/d0;->c(Ln3/e;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/c$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lp1/l;

    iget-object p1, p1, Lp1/l;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lp1/l;

    iget-boolean p1, p1, Lp1/l;->b:Z

    return p1
.end method

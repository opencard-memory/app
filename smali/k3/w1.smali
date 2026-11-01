.class public final Lk3/w1;
.super Lk3/j2;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/m;

.field public final synthetic f:Lk3/v1;


# direct methods
.method public constructor <init>(Lk3/v1;Lk3/q0;Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    iput-object p1, p0, Lk3/w1;->f:Lk3/v1;

    iput-object p3, p0, Lk3/w1;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0, p2}, Lk3/j2;-><init>(Lk3/q0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lk3/w1;->f:Lk3/v1;

    invoke-virtual {v0}, Lk3/v1;->s()V

    iget-object v0, p0, Lk3/w1;->f:Lk3/v1;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/w1;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->G()V

    return-void
.end method

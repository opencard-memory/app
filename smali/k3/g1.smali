.class public Lk3/g1;
.super Lk3/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk3/x;-><init>(Lcom/google/android/gms/measurement/internal/g;I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->h()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Lk3/a;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->k()Lk3/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->l()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lk3/g;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->m()Lk3/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public s()Lk3/e1;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->o()Lk3/e1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/android/gms/measurement/internal/b;
    .locals 2

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->s:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->s:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public u()Lcom/google/android/gms/measurement/internal/l;
    .locals 2

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

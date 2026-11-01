.class public final Lk3/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/a1;->j:Lcom/google/android/gms/measurement/internal/i;

    iput-object p2, p0, Lk3/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk3/a1;->b:Ljava/lang/String;

    iput-object p4, p0, Lk3/a1;->h:Ljava/lang/String;

    iput-object p5, p0, Lk3/a1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lk3/a1;->j:Lcom/google/android/gms/measurement/internal/i;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, p0, Lk3/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lk3/a1;->b:Ljava/lang/String;

    iget-object v5, p0, Lk3/a1;->h:Ljava/lang/String;

    iget-object v6, p0, Lk3/a1;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/r1;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v7

    new-instance v8, Lk3/k1;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lk3/k1;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lk3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lk3/b1;->k:Lcom/google/android/gms/measurement/internal/i;

    iput-object p2, p0, Lk3/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk3/b1;->b:Ljava/lang/String;

    iput-object p4, p0, Lk3/b1;->h:Ljava/lang/String;

    iput-object p5, p0, Lk3/b1;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lk3/b1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk3/b1;->k:Lcom/google/android/gms/measurement/internal/i;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, p0, Lk3/b1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lk3/b1;->b:Ljava/lang/String;

    iget-object v5, p0, Lk3/b1;->h:Ljava/lang/String;

    iget-object v6, p0, Lk3/b1;->i:Ljava/lang/String;

    iget-boolean v7, p0, Lk3/b1;->j:Z

    invoke-virtual {v0}, Lk3/g1;->f()V

    invoke-virtual {v0}, Lk3/r1;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k;->G(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v8

    new-instance v9, Lk3/l1;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lk3/l1;-><init>(Lcom/google/android/gms/measurement/internal/k;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lk3/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/x0;->n:Lcom/google/android/gms/measurement/internal/i;

    iput-object p2, p0, Lk3/x0;->a:Ljava/lang/String;

    iput-object p3, p0, Lk3/x0;->b:Ljava/lang/String;

    iput-wide p4, p0, Lk3/x0;->h:J

    iput-object p6, p0, Lk3/x0;->i:Landroid/os/Bundle;

    iput-boolean p7, p0, Lk3/x0;->j:Z

    iput-boolean p8, p0, Lk3/x0;->k:Z

    iput-boolean p9, p0, Lk3/x0;->l:Z

    iput-object p10, p0, Lk3/x0;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lk3/x0;->n:Lcom/google/android/gms/measurement/internal/i;

    iget-object v1, p0, Lk3/x0;->a:Ljava/lang/String;

    iget-object v2, p0, Lk3/x0;->b:Ljava/lang/String;

    iget-wide v3, p0, Lk3/x0;->h:J

    iget-object v5, p0, Lk3/x0;->i:Landroid/os/Bundle;

    iget-boolean v6, p0, Lk3/x0;->j:Z

    iget-boolean v7, p0, Lk3/x0;->k:Z

    iget-boolean v8, p0, Lk3/x0;->l:Z

    iget-object v9, p0, Lk3/x0;->m:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/i;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

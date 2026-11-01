.class public Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/m$a;
    }
.end annotation


# static fields
.field public static volatile x:Lcom/google/android/gms/measurement/internal/m;


# instance fields
.field public a:Lk3/d0;

.field public b:Lcom/google/android/gms/measurement/internal/d;

.field public c:Lcom/google/android/gms/measurement/internal/s;

.field public d:Lk3/r;

.field public e:Lk3/v1;

.field public f:Lk3/c2;

.field public final g:Lcom/google/android/gms/measurement/internal/n;

.field public h:Lcom/google/android/gms/measurement/internal/j;

.field public final i:Lcom/google/android/gms/measurement/internal/g;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lk3/p1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Z

    iget-object v0, p1, Lk3/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/m;->w:J

    new-instance v1, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v1}, Lk3/x1;->r()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/n;

    new-instance v1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v1}, Lk3/x1;->r()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/d;

    new-instance v1, Lk3/d0;

    invoke-direct {v1, p0}, Lk3/d0;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v1}, Lk3/x1;->r()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lk3/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v1, Lp1/q;

    invoke-direct {v1, p0, p1}, Lp1/q;-><init>(Lcom/google/android/gms/measurement/internal/m;Lk3/p1;)V

    invoke-virtual {v0}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/m;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->x:Lcom/google/android/gms/measurement/internal/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/m;->x:Lcom/google/android/gms/measurement/internal/m;

    if-nez v1, :cond_0

    new-instance v1, Lk3/p1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/p1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lk3/p1;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/m;->x:Lcom/google/android/gms/measurement/internal/m;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/m;->x:Lcom/google/android/gms/measurement/internal/m;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lk3/x1;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lk3/x1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([Lcom/google/android/gms/internal/measurement/r;I)[Lcom/google/android/gms/internal/measurement/r;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lcom/google/android/gms/internal/measurement/r;

    if-lez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public static h([Lcom/google/android/gms/internal/measurement/r;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/r;

    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    const-string v0, "_ev"

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    add-int/lit8 p2, v1, -0x2

    aput-object p0, v2, p2

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v2, v1

    return-object v2
.end method

.method public static i([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->g([Lcom/google/android/gms/internal/measurement/r;I)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lk3/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lk3/d0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lk3/d0;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final C()Lk3/r;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lk3/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lk3/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lk3/v1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lk3/v1;

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lk3/p0;->o()V

    invoke-virtual {v2}, Lk3/x;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->i:Lk3/u;

    invoke-virtual {v3}, Lk3/u;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->b0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->i:Lk3/u;

    invoke-virtual {v2, v3, v4}, Lk3/u;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->n()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v2, Lz1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/a;->n:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->t(J)Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->e:Lk3/u;

    invoke-virtual {v6}, Lk3/u;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->m:Lk3/m;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_13

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/m;->w:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s;->b0()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/m;->w:J

    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v6, Lcom/google/android/gms/measurement/internal/a;->q:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v7, Lcom/google/android/gms/measurement/internal/a;->r:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s;->N(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/t;

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/t;

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/s;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/t;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r;->G()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/r;->c:Lk3/g2;

    const-string v10, "gaia_collection_enabled"

    invoke-interface {v9, v4, v10}, Lk3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    array-length v12, v11

    if-ge v10, v12, :cond_e

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/t;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    aget-object v11, v11, v10

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/r;->B()J

    const-wide/16 v12, 0x3976

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    aget-object v11, v11, v10

    iget-object v12, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    aget-object v11, v11, v10

    iput-object v8, v11, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lk3/k;->t(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n;->H(Lcom/google/android/gms/internal/measurement/s;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m1;->d()I

    move-result v10

    new-array v11, v10, [B

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/i1;->u([BI)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/s;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->v()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v11

    goto :goto_7

    :catch_0
    move-exception v10

    :try_start_7
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->f:Lk3/m;

    const-string v11, "Data loss. Failed to serialize batch"

    invoke-virtual {v9, v11, v10}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v8

    :goto_7
    sget-object v8, Lcom/google/android/gms/measurement/internal/a;->A:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    if-eqz v10, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v7, v10}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/m;->u:Ljava/util/List;

    :goto_9
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->f:Lk3/u;

    invoke-virtual {v7, v2, v3}, Lk3/u;->b(J)V

    const-string v2, "?"

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    array-length v6, v3

    if-lez v6, :cond_12

    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    :cond_12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->n:Lk3/m;

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->r:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    new-instance v11, Lp1/e0;

    invoke-direct {v11, p0, v4}, Lp1/e0;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    invoke-virtual {v6}, Lk3/x;->f()V

    invoke-virtual {v6}, Lk3/x1;->n()V

    invoke-virtual {v6}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v2, Lk3/q;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lk3/q;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk3/o;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catch_1
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v12}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iput-wide v6, p0, Lcom/google/android/gms/measurement/internal/m;->w:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/a;->n:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->M(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->n(Lk3/a2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_14
    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final H()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final I()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/m;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->n0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->n(Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/m;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/m;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lk3/r;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->D()Lk3/v1;

    move-result-object v1

    invoke-virtual {v1}, Lk3/v1;->s()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/m;->m:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->v()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->H()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->K:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/s;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/s;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/r;->F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->F:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_8
    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->E:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_9
    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->D:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/e;->e:Lk3/u;

    invoke-virtual {v10}, Lk3/u;->a()J

    move-result-wide v14

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/e;->f:Lk3/u;

    invoke-virtual {v10}, Lk3/u;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v10, v11, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/s;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    const-string v0, "select max(timestamp) from raw_events"

    invoke-virtual {v7, v0, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/s;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_a

    move-wide v5, v3

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v5, v7

    if-eqz v9, :cond_b

    cmp-long v0, v10, v3

    if-lez v0, :cond_b

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/n;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v5, v10, v12

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v7

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x14

    sget-object v8, Lcom/google/android/gms/measurement/internal/a;->M:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v0, v7, :cond_e

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->L:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v7

    add-long/2addr v5, v10

    cmp-long v7, v5, v1

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move-wide v5, v3

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v9, 0x0

    :goto_7
    cmp-long v0, v5, v3

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lk3/r;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->D()Lk3/v1;

    move-result-object v1

    invoke-virtual {v1}, Lk3/v1;->s()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->u()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lk3/r;

    move-result-object v1

    iget-object v2, v1, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v2, v1, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->f()V

    iget-boolean v2, v1, Lk3/r;->b:Z

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v1, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Z

    move-result v2

    iput-boolean v2, v1, Lk3/r;->c:Z

    iget-object v2, v1, Lk3/r;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    iget-boolean v3, v1, Lk3/r;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk3/r;->b:Z

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->D()Lk3/v1;

    move-result-object v1

    invoke-virtual {v1}, Lk3/v1;->s()V

    return-void

    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->g:Lk3/u;

    invoke-virtual {v1}, Lk3/u;->a()J

    move-result-wide v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/a;->B:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/n;->I(JJ)Z

    move-result v10

    if-nez v10, :cond_13

    add-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lk3/r;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_14

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->G:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->e:Lk3/u;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v2, Lz1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lk3/u;->b(J)V

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v7, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->D()Lk3/v1;

    move-result-object v1

    invoke-virtual {v1}, Lk3/x1;->n()V

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lk3/a0;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->m:Lk3/m;

    const-string v8, "Receiver not registered/enabled"

    invoke-virtual {v7, v8}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o;->E(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->m:Lk3/m;

    const-string v7, "Service not registered/enabled"

    invoke-virtual {v2, v7}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lk3/v1;->s()V

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v2, Lz1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    add-long v12, v7, v5

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->H:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_18

    iget-object v2, v1, Lk3/v1;->e:Lk3/j2;

    iget-wide v7, v2, Lk3/j2;->c:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_18

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lk3/v1;->e:Lk3/j2;

    invoke-virtual {v2, v5, v6}, Lk3/j2;->d(J)V

    :cond_18
    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1a

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Scheduling upload with JobScheduler"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk3/v1;->t()I

    move-result v4

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v7, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v8, 0x1

    shl-long/2addr v5, v8

    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lh3/a;->a:Ljava/lang/reflect/Method;

    const-string v1, "jobscheduler"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    sget-object v2, Lh3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    sget-object v2, Lh3/a;->c:Lh3/c;

    check-cast v2, Lh3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Scheduling upload with AlarmManager"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v10, v1, Lk3/v1;->d:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->C:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v1}, Lk3/v1;->u()Landroid/app/PendingIntent;

    move-result-object v16

    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_a
    return-void

    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->C()Lk3/r;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->D()Lk3/v1;

    move-result-object v1

    invoke-virtual {v1}, Lk3/v1;->s()V

    return-void
.end method

.method public final J()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/m;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/m;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->n0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r;->n(Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->k:Z

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "google_app_measurement.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    const-string v3, "Storage concurrent access okay"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Storage concurrent data access panic"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    const-string v4, "Failed to access storage lock file"

    invoke-virtual {v3, v4, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    const-string v4, "Failed to acquire storage lock"

    invoke-virtual {v3, v4, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v5, :cond_3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->i:Lk3/m;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    invoke-virtual {v2, v6}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->m()Lk3/g;

    move-result-object v7

    invoke-virtual {v7}, Lk3/r1;->v()V

    iget v7, v7, Lk3/g;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    if-le v2, v7, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    if-ge v2, v7, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/m;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v9, v3, v5

    if-eqz v9, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    const-string v4, "Error writing to channel. Bytes written"

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :catch_3
    move-exception v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    const-string v5, "Failed to write to channel"

    invoke-virtual {v4, v5, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    invoke-virtual {v3, v6}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->k:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->n0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r;->n(Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()V

    :cond_c
    return-void
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lk3/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    return-object v0
.end method

.method public final c()Lz1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    return-object v0
.end method

.method public final d()Lk3/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o;->Q(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/o;->Y(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/o;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    const-string v2, "_sno"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/s;->Y(Ljava/lang/String;Ljava/lang/String;)Lk3/z1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lk3/z1;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v4, "_s"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lk3/d;->c:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    new-instance v8, Lk3/z1;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->m:Lk3/m;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v1

    iget-object v2, v8, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p1, v2, v1, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/s;->L(Lk3/z1;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->m:Lk3/m;

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v0

    iget-object v1, v8, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v1

    iget-object v2, v8, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->i:Lk3/m;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    new-instance v9, Lk3/z1;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/s;->L(Lk3/z1;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, v9, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, v9, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s;->F(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->m:Lk3/m;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->i:Lk3/m;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p4, Lz1/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lk3/a2;->O(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p4

    iget-object p4, p4, Lk3/k;->n:Lk3/m;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object p3

    invoke-virtual {p3}, Lk3/x;->f()V

    iget-object p3, p3, Lk3/d0;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->f:Lk3/u;

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p3, Lz1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lk3/u;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->g:Lk3/u;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p2, Lz1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk3/u;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lk3/d0;->v(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lk3/d0;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lk3/d0;->v(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_d
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p3, Lz1/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk3/a2;->N(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->k:Lk3/m;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->n:Lk3/m;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->G()V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->I()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/m;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->J()V

    throw p1
.end method

.method public final n(Lk3/a2;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p1}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->e0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->e0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/a;->p:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lk3/a2;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->B()J

    const-wide/16 v3, 0x3976

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v1

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk3/d0;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v3

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lk3/x;->f()V

    iget-object v3, v3, Lk3/d0;->i:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v3}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/m;->q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->B()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lk3/p1;

    invoke-direct {v7, p0}, Lk3/p1;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    invoke-virtual {v2}, Lk3/x;->f()V

    invoke-virtual {v2}, Lk3/x1;->n()V

    invoke-virtual {v2}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    new-instance v9, Lk3/q;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lk3/q;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lk3/o;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lk3/a2;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lk3/a2;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v0

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lb2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lk3/a2;->v()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v0

    invoke-virtual {p1}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lb2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/n;->L(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lk3/x;->f()V

    invoke-virtual {v4}, Lk3/x1;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->i:Lk3/m;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/s;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->m:Lk3/m;

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_4

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/s;->e0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lk3/x;->f()V

    invoke-virtual {v4}, Lk3/x1;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->i:Lk3/m;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/s;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v10

    iget-object v10, v10, Lk3/k;->m:Lk3/m;

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/s;->X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/s;->e0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lk3/x;->f()V

    invoke-virtual {v4}, Lk3/x1;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lk3/x;->d()Lk3/k;

    move-result-object v6

    iget-object v6, v6, Lk3/k;->i:Lk3/m;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lk3/x;->j()Lk3/i;

    move-result-object v4

    invoke-virtual {v4, v5}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/s;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    new-instance v10, Lk3/z1;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->q2()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/s;->L(Lk3/z1;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->m:Lk3/m;

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v7

    iget-object v8, v13, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v6}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v7

    iget-object v8, v13, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_e

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lk3/z1;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/s;->F(Lcom/google/android/gms/measurement/internal/zzo;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 8

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->e0(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->t2()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->i:Lk3/m;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/m;->o(Lk3/a2;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->f:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    invoke-virtual {v15}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lk3/a2;->v()J

    move-result-wide v5

    invoke-virtual {v15}, Lk3/a2;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lk3/a2;->x()J

    move-result-wide v8

    invoke-virtual {v15}, Lk3/a2;->y()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lk3/a2;->d()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lk3/a2;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v24 .. v24}, Lk3/a2;->E()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v24 .. v24}, Lk3/a2;->F()Z

    move-result v21

    invoke-virtual/range {v24 .. v24}, Lk3/a2;->G()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v24 .. v24}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->m:Lk3/m;

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->L(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Lk3/d0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    const/16 v22, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->B()Lk3/m;

    move-result-object v0

    invoke-static {v15}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v0, v5, v3, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lk3/d0;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lk3/d0;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :cond_3
    :goto_0
    if-nez v22, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v22, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk3/a2;->B()J

    move-result-wide v2

    invoke-virtual {v0}, Lk3/a2;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v4

    check-cast v4, Lz1/e;

    invoke-virtual {v4}, Lz1/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/a;->J:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->D()Lk3/m;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->n(Lk3/a2;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lk3/k;->t(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->E()Lk3/m;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v7

    invoke-virtual {v7, v2}, Lk3/i;->w(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    const-string v0, "_iap"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_9
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "value"

    if-eqz v7, :cond_c

    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->s2(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->q2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v16

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v12, v9, v7

    if-gtz v12, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v12, v9, v7

    if-ltz v12, :cond_b

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_2

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->B()Lk3/m;

    move-result-object v0

    const-string v7, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->q2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Lcom/google/android/gms/measurement/internal/s;->Y(Ljava/lang/String;Ljava/lang/String;)Lk3/z1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lk3/z1;->e:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v0, Lk3/z1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v12

    check-cast v12, Lz1/e;

    invoke-virtual {v12}, Lz1/e;->a()J

    move-result-wide v18

    add-long v16, v16, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v0

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    move-wide/from16 v11, v18

    const/4 v6, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/a;->O:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v15, v11}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Lk3/x;->f()V

    invoke-virtual {v9}, Lk3/x1;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    invoke-virtual {v9}, Lk3/k;->A()Lk3/m;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v0, Lk3/z1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v11

    check-cast v11, Lz1/e;

    invoke-virtual {v11}, Lz1/e;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/s;->L(Lk3/z1;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->A()Lk3/m;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v10

    iget-object v11, v0, Lk3/z1;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v0}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :cond_12
    :goto_9
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o;->O(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->F()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/s;->A(JLjava/lang/String;ZZZZZ)Lk3/h2;

    move-result-object v7

    iget-wide v8, v7, Lk3/h2;->b:J

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->u:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->A()Lk3/m;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Lk3/h2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    :try_start_7
    iget-wide v8, v7, Lk3/h2;->a:J

    sget-object v17, Lcom/google/android/gms/measurement/internal/a;->w:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v7

    int-to-long v6, v5

    sub-long/2addr v8, v6

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->A()Lk3/m;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    iget-wide v5, v5, Lk3/h2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :cond_16
    move-object/from16 v5, v17

    goto :goto_a

    :cond_17
    move-object v5, v7

    :goto_a
    if-eqz v16, :cond_19

    :try_start_8
    iget-wide v6, v5, Lk3/h2;->d:J

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->v:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v14

    if-lez v8, :cond_1a

    cmp-long v0, v6, v12

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->A()Lk3/m;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lk3/h2;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->t2()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    const-string v7, "_o"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/o;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    move-object/from16 v10, v18

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/o;->T(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v6, :cond_1b

    :try_start_a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/o;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v9, v7}, Lcom/google/android/gms/measurement/internal/o;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "_s"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/s;->Y(Ljava/lang/String;Ljava/lang/String;)Lk3/z1;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lk3/z1;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    iget-object v6, v6, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/o;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/s;->S(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->B()Lk3/m;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v8, v12, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, Lk3/c;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v9

    move-object v9, v6

    move-object v6, v10

    const/16 v25, 0x0

    move-object v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lk3/c;-><init>(Lcom/google/android/gms/measurement/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-object v7, v4, Lk3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v5

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/s;->T(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->A()Lk3/m;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v6}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v5

    iget-object v4, v4, Lk3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :cond_1e
    :try_start_b
    new-instance v0, Lk3/d;

    iget-object v9, v4, Lk3/c;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lk3/c;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-wide v6, v5, Lk3/d;->e:J

    invoke-virtual {v4, v0, v6, v7}, Lk3/c;->a(Lcom/google/android/gms/measurement/internal/g;J)Lk3/c;

    move-result-object v4

    iget-wide v6, v4, Lk3/c;->d:J

    invoke-virtual {v5, v6, v7}, Lk3/d;->c(J)Lk3/d;

    move-result-object v0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/s;->C(Lk3/d;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lk3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lk3/c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/t;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_20

    move-object v6, v0

    goto :goto_c

    :cond_20
    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    move-object v6, v0

    goto :goto_d

    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_d
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/a;->o0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/r;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n;->M()[I

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->P:[I

    :cond_22
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    if-eqz v7, :cond_26

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    goto :goto_f

    :cond_23
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->p()Lk3/b;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk3/b;->v(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    if-eqz v6, :cond_26

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v6

    invoke-virtual {v6}, Lk3/k;->B()Lk3/m;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->B()Lk3/m;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v11}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_e
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    :cond_26
    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->p()Lk3/b;

    move-result-object v6

    invoke-virtual {v6}, Lk3/p0;->o()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->p()Lk3/b;

    move-result-object v6

    invoke-virtual {v6}, Lk3/p0;->o()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->p()Lk3/b;

    move-result-object v6

    invoke-virtual {v6}, Lk3/b;->t()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->p()Lk3/b;

    move-result-object v6

    invoke-virtual {v6}, Lk3/b;->u()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->e()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r;->G()Z

    move-result v6

    if-eqz v6, :cond_27

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Lk3/a2;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lk3/a2;-><init>(Lcom/google/android/gms/measurement/internal/g;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk3/a2;->h(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk3/a2;->n(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk3/a2;->j(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk3/a2;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lk3/a2;->M(J)V

    invoke-virtual {v0, v8, v9}, Lk3/a2;->H(J)V

    invoke-virtual {v0, v8, v9}, Lk3/a2;->I(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk3/a2;->e(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0, v6, v7}, Lk3/a2;->J(J)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lk3/a2;->o(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v6, v7}, Lk3/a2;->K(J)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v6, v7}, Lk3/a2;->L(J)V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0, v6}, Lk3/a2;->f(Z)V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0, v6, v7}, Lk3/a2;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    :cond_28
    invoke-virtual {v0}, Lk3/a2;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/a2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/s;->Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/w;

    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    aput-object v3, v6, v13

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/z1;

    iget-object v6, v6, Lk3/z1;->c:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/z1;

    iget-wide v6, v6, Lk3/z1;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/z1;

    iget-object v7, v7, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/n;->w(Lcom/google/android/gms/internal/measurement/w;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_29
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/s;->w(Lcom/google/android/gms/internal/measurement/t;)J

    move-result-wide v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v3, v4, Lk3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    move-object v7, v3

    check-cast v7, Ld3/l3;

    invoke-virtual {v7}, Ld3/l3;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v7}, Ld3/l3;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_11

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v2

    iget-object v3, v4, Lk3/c;->a:Ljava/lang/String;

    iget-object v7, v4, Lk3/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lk3/d0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->F()J

    move-result-wide v11

    iget-object v13, v4, Lk3/c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/s;->A(JLjava/lang/String;ZZZZZ)Lk3/h2;

    move-result-object v3

    if-eqz v2, :cond_2c

    iget-wide v2, v3, Lk3/h2;->e:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v7

    iget-object v10, v4, Lk3/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/r;->o(Ljava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v2, v10

    if-gez v7, :cond_2c

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/s;->K(Lk3/c;JZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/m;->m:J

    goto :goto_13

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->A()Lk3/m;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v5}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lk3/k;->t(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->E()Lk3/m;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v4}, Lk3/i;->u(Lk3/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->I()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->E()Lk3/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final t(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/m$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/m$a;-><init>(Lcom/google/android/gms/measurement/internal/m;Lp1/q;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/m;->w:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lk3/x;->f()V

    invoke-virtual {v5}, Lk3/x1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    cmp-long v17, v6, v8

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v10, v4

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object/from16 p1, v16

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v4, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v13

    goto :goto_3

    :cond_4
    new-array v4, v13, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v4, v12

    :goto_3
    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v10, v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by rowid limit 1;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_9

    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v8, v14

    const/4 v10, 0x0

    :goto_4
    :try_start_e
    const-string v9, "raw_events_metadata"

    new-array v14, v13, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v12

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v10, v13, v12

    const/16 v16, 0x1

    aput-object v8, v13, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v9

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v6

    invoke-virtual {v6}, Lk3/k;->A()Lk3/m;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_9

    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/measurement/h1;->g([BI)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v9

    new-instance v13, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v13}, Lcom/google/android/gms/internal/measurement/t;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/measurement/t;->a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    invoke-virtual {v9}, Lk3/k;->B()Lk3/m;

    move-result-object v9

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/m$a;->b(Lcom/google/android/gms/internal/measurement/t;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v10, v14, v12

    const/4 v13, 0x1

    aput-object v8, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v10, v7, v12

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_5
    const-string v15, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v6, v12

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "timestamp"

    aput-object v7, v6, v11

    const-string v7, "data"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v6

    invoke-virtual {v6}, Lk3/k;->B()Lk3/m;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_9

    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v8, v9

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/h1;->g([BI)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/q;-><init>()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/q;->a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v8, 0x1

    :try_start_16
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/m$a;->a(JLcom/google/android/gms/internal/measurement/q;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v6, :cond_b

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_18
    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->A()Lk3/m;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_a

    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v0

    :try_start_1a
    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->A()Lk3/m;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_6
    move-object v5, v1

    goto/16 :goto_46

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x0

    :goto_8
    :try_start_1c
    invoke-virtual {v5}, Lk3/x;->d()Lk3/k;

    move-result-object v5

    invoke-virtual {v5}, Lk3/k;->A()Lk3/m;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v4, :cond_c

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_37

    :cond_c
    :goto_9
    :try_start_1e
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->c:Ljava/util/List;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-eqz v4, :cond_e

    :try_start_1f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_7a

    :try_start_20
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/q;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->r(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/a;->l0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :goto_c
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v8, "_fr"

    const-string v12, "_et"

    const-string v11, "_e"

    const-wide/16 v20, 0x1

    if-ge v13, v7, :cond_42

    :try_start_21
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->c:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q;

    move/from16 v22, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v14

    move-object/from16 v24, v2

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    move/from16 v25, v13

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v14, v2, v13}, Lk3/d0;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const-string v13, "_err"

    if-eqz v2, :cond_12

    :try_start_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->B()Lk3/m;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v11}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v12

    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v11, v12}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lk3/d0;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lk3/d0;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v26

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/o;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v32, v5

    move/from16 v29, v6

    move-object v5, v9

    move-object v6, v10

    move/from16 v14, v22

    const/4 v10, 0x3

    move-object v9, v4

    goto/16 :goto_28

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v2

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    move/from16 v26, v15

    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Lk3/d0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v14, "_c"

    if-nez v2, :cond_19

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v29, v6

    const v6, 0x171c4

    if-eq v4, v6, :cond_15

    const v6, 0x17331

    if-eq v4, v6, :cond_14

    const v6, 0x17333

    if-eq v4, v6, :cond_13

    goto :goto_f

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_10

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v32, v5

    move-object/from16 v31, v9

    move-object v6, v10

    move-object/from16 v30, v11

    move-object v15, v12

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v28, v4

    move/from16 v29, v6

    :goto_12
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    new-array v6, v4, [Lcom/google/android/gms/internal/measurement/r;

    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    :cond_1a
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v6, v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move/from16 v32, v5

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_13
    const-string v5, "_r"

    if-ge v15, v6, :cond_1d

    move/from16 v33, v6

    :try_start_24
    aget-object v6, v4, v15

    move-object/from16 v34, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    const/16 v31, 0x1

    goto :goto_14

    :cond_1b
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    const/16 v30, 0x1

    :cond_1c
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_13

    :cond_1d
    if-nez v31, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->E()Lk3/m;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v15

    move-object/from16 v31, v9

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/r;

    new-instance v6, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    iput-object v14, v6, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    goto :goto_15

    :cond_1e
    move-object/from16 v31, v9

    :goto_15
    if-nez v30, :cond_1f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->E()Lk3/m;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v9

    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/r;

    new-instance v6, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    iput-object v5, v6, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->F()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/s;->A(JLjava/lang/String;ZZZZZ)Lk3/h2;

    move-result-object v4

    move-object v6, v10

    iget-wide v9, v4, Lk3/h2;->e:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/r;->o(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v30, v11

    move-object v15, v12

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-lez v4, :cond_23

    const/4 v4, 0x0

    :goto_16
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v10, v9

    if-ge v4, v10, :cond_24

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    new-array v10, v9, [Lcom/google/android/gms/internal/measurement/r;

    if-lez v4, :cond_20

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    if-ge v4, v9, :cond_21

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v9, v4

    invoke-static {v5, v11, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v10, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    goto :goto_17

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_23
    const/16 v22, 0x1

    :cond_24
    :goto_17
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->F()J

    move-result-wide v34

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    invoke-virtual/range {v33 .. v41}, Lcom/google/android/gms/measurement/internal/s;->A(JLjava/lang/String;ZZZZZ)Lk3/h2;

    move-result-object v4

    iget-wide v4, v4, Lk3/h2;->c:J

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/a;->x:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_2a

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->B()Lk3/m;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v9}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v5, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v9, v5, :cond_27

    aget-object v12, v4, v9

    move-object/from16 v20, v4

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v10, v12

    goto :goto_19

    :cond_25
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v11, 0x1

    :cond_26
    :goto_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    goto :goto_18

    :cond_27
    if-eqz v11, :cond_28

    if-eqz v10, :cond_28

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    const/4 v5, 0x1

    new-array v9, v5, [Lcom/google/android/gms/internal/measurement/r;

    const/4 v5, 0x0

    aput-object v10, v9, v5

    invoke-static {v4, v9}, Lz1/h;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/r;

    iput-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    goto :goto_1a

    :cond_28
    if-eqz v10, :cond_29

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    goto :goto_1a

    :cond_29
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->A()Lk3/m;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v9}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    :goto_1a
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v2, :cond_36

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    :goto_1b
    array-length v10, v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v10, :cond_2d

    :try_start_25
    aget-object v10, v2, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v5, v4

    goto :goto_1c

    :cond_2b
    aget-object v10, v2, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v9, v4

    :cond_2c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_34

    aget-object v4, v2, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    if-nez v4, :cond_2e

    aget-object v4, v2, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    if-nez v4, :cond_2e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->C()Lk3/m;

    move-result-object v4

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v4, v9}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/m;->g([Lcom/google/android/gms/internal/measurement/r;I)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/m;->i([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    const/16 v4, 0x12

    invoke-static {v2, v4, v12}, Lcom/google/android/gms/measurement/internal/m;->h([Lcom/google/android/gms/internal/measurement/r;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    goto :goto_20

    :cond_2e
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2f

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_1f

    :cond_2f
    aget-object v4, v2, v9

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_32

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_31

    goto :goto_1e

    :cond_31
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    const/4 v10, 0x3

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->C()Lk3/m;

    move-result-object v4

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v4, v9}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/m;->g([Lcom/google/android/gms/internal/measurement/r;I)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/google/android/gms/measurement/internal/m;->i([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    const/16 v4, 0x13

    invoke-static {v2, v4, v11}, Lcom/google/android/gms/measurement/internal/m;->h([Lcom/google/android/gms/internal/measurement/r;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v10, 0x3

    :cond_35
    :goto_21
    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    goto :goto_22

    :cond_36
    const/4 v10, 0x3

    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->k0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/r;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v6, :cond_37

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-gtz v2, :cond_37

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->f(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v15

    goto :goto_24

    :cond_37
    move-object v5, v7

    move-object v2, v15

    goto :goto_25

    :cond_38
    move-object v2, v15

    :cond_39
    :goto_23
    move-object/from16 v5, v31

    goto :goto_25

    :cond_3a
    const-string v2, "_vs"

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    move-object v2, v15

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v5

    if-nez v5, :cond_39

    if-eqz v31, :cond_3b

    move-object/from16 v5, v31

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v11

    if-gtz v6, :cond_3c

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->f(Lcom/google/android/gms/internal/measurement/q;Lcom/google/android/gms/internal/measurement/q;)Z

    move-result v6

    if-eqz v6, :cond_3c

    :goto_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v5, v31

    :cond_3c
    move-object v6, v7

    goto :goto_25

    :cond_3d
    move-object v2, v15

    move-object/from16 v4, v30

    goto :goto_23

    :goto_25
    if-eqz v32, :cond_41

    if-nez v29, :cond_41

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    if-eqz v4, :cond_40

    array-length v4, v4

    if-nez v4, :cond_3e

    goto :goto_26

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->B()Lk3/m;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v8}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    goto :goto_27

    :cond_40
    :goto_26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->B()Lk3/m;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v8}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_27
    move-object/from16 v9, v28

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    add-int/lit8 v15, v26, 0x1

    aput-object v7, v2, v26

    move/from16 v14, v22

    :goto_28
    add-int/lit8 v13, v25, 0x1

    move-object v10, v6

    move-object v4, v9

    move-object/from16 v2, v24

    move/from16 v6, v29

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v9, v5

    move/from16 v5, v32

    goto/16 :goto_c

    :cond_42
    move-object/from16 v24, v2

    move-object v9, v4

    move/from16 v32, v5

    move/from16 v29, v6

    move-object v4, v11

    move-object v2, v12

    move/from16 v22, v14

    move/from16 v26, v15

    if-eqz v29, :cond_45

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v15, :cond_45

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    aget-object v6, v6, v5

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v7

    if-eqz v7, :cond_43

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    add-int/lit8 v7, v5, 0x1

    sub-int v10, v15, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2a

    :cond_43
    if-eqz v32, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    if-eqz v6, :cond_44

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_44

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    add-long v16, v16, v6

    :cond_44
    :goto_2a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_29

    :cond_45
    :try_start_26
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/m$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-ge v15, v2, :cond_46

    :try_start_27
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/q;

    iput-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    :cond_46
    if-eqz v32, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    move-object/from16 v5, v24

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/s;->Y(Ljava/lang/String;Ljava/lang/String;)Lk3/z1;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v4, v2, Lk3/z1;->e:Ljava/lang/Object;

    if-nez v4, :cond_47

    goto :goto_2b

    :cond_47
    new-instance v4, Lk3/z1;

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v7

    check-cast v7, Lz1/e;

    invoke-virtual {v7}, Lz1/e;->a()J

    move-result-wide v28

    iget-object v2, v2, Lk3/z1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v30}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2c

    :cond_48
    :goto_2b
    new-instance v4, Lk3/z1;

    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const-string v33, "auto"

    const-string v34, "_lte"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v6

    check-cast v6, Lz1/e;

    invoke-virtual {v6}, Lz1/e;->a()J

    move-result-wide v35

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, Lk3/z1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2c
    new-instance v2, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->c()Lz1/b;

    move-result-object v6

    check-cast v6, Lz1/e;

    invoke-virtual {v6}, Lz1/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    iget-object v6, v4, Lk3/z1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v2, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_2d
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    array-length v8, v7

    if-ge v6, v8, :cond_4a

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    aput-object v2, v5, v6

    const/4 v5, 0x1

    goto :goto_2e

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_4b

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    array-length v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/w;

    iput-object v5, v9, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v2, v5, v6

    :cond_4b
    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-lez v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/s;->L(Lk3/z1;)Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v2

    invoke-virtual {v2}, Lk3/k;->D()Lk3/m;

    move-result-object v2

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lk3/z1;->e:Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :cond_4c
    :try_start_28
    iget-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->y()Lk3/c2;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4}, Lk3/c2;->A(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/q;[Lcom/google/android/gms/internal/measurement/w;)[Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/r;->q(Ljava/lang/String;)Z

    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v2, :cond_69

    :try_start_29
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/q;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->b0()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v8, v7, :cond_67

    aget-object v11, v6, v8

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_51

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/d;

    if-nez v15, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v15

    move-object/from16 v16, v6

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v15, v6, v12}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4d
    move-object/from16 v16, v6

    :goto_30
    iget-object v6, v15, Lk3/d;->h:Ljava/lang/Long;

    if-nez v6, :cond_50

    iget-object v6, v15, Lk3/d;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v6, v24, v20

    if-lez v6, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    iget-object v12, v15, Lk3/d;->i:Ljava/lang/Long;

    invoke-static {v6, v14, v12}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    :cond_4e
    iget-object v6, v15, Lk3/d;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v13, v12}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    :cond_4f
    add-int/lit8 v6, v10, 0x1

    aput-object v11, v4, v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    goto/16 :goto_36

    :cond_50
    move-object v6, v2

    move-object/from16 v27, v5

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    goto/16 :goto_3b

    :cond_51
    move-object/from16 v16, v6

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v6

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    move v15, v7

    invoke-virtual {v6, v12}, Lk3/d0;->y(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    move/from16 v17, v8

    move-object/from16 v28, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/o;->L(JJ)J

    move-result-wide v8

    const-string v12, "_dbg"

    move/from16 v23, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    if-nez v24, :cond_56

    if-nez v15, :cond_52

    goto :goto_32

    :cond_52
    move-object/from16 v24, v13

    :try_start_2c
    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    move-wide/from16 v25, v6

    array-length v6, v13

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v6, :cond_57

    move/from16 v27, v6

    aget-object v6, v13, v7

    move-object/from16 v29, v13

    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_53

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    instance-of v7, v15, Ljava/lang/Double;

    if-eqz v7, :cond_57

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    :cond_54
    const/4 v6, 0x1

    goto :goto_33

    :cond_55
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    move-object/from16 v13, v29

    goto :goto_31

    :cond_56
    :goto_32
    move-wide/from16 v25, v6

    move-object/from16 v24, v13

    :cond_57
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Lk3/d0;->D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_34

    :cond_58
    const/4 v6, 0x1

    :goto_34
    if-gtz v6, :cond_59

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->B()Lk3/m;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v4, v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto/16 :goto_36

    :cond_59
    :try_start_2d
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/d;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    if-nez v7, :cond_5a

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v7

    if-nez v7, :cond_5a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    invoke-virtual {v7}, Lk3/k;->B()Lk3/m;

    move-result-object v7

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v7, v12, v13, v15}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lk3/d;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v43}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :cond_5a
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_35

    :cond_5b
    const/4 v13, 0x0

    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5e

    add-int/lit8 v6, v10, 0x1

    :try_start_30
    aput-object v11, v4, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-object v8, v7, Lk3/d;->h:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v7, Lk3/d;->i:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v7, Lk3/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_5d

    :cond_5c
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v8}, Lk3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/d;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :cond_5d
    :goto_36
    move-object/from16 v27, v5

    move v10, v6

    move-object v6, v2

    goto/16 :goto_3b

    :cond_5e
    :try_start_31
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    if-nez v15, :cond_60

    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    move-object v15, v5

    int-to-long v5, v6

    move-object/from16 v27, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v12, v10, 0x1

    aput-object v11, v4, v10

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5, v6}, Lk3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/d;

    move-result-object v7

    :cond_5f
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v8, v9}, Lk3/d;->a(JJ)Lk3/d;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-object v6, v2

    move v10, v12

    goto/16 :goto_3b

    :cond_60
    move-object/from16 v27, v5

    :try_start_33
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->t()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/r;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    iget-object v5, v7, Lk3/d;->g:Ljava/lang/Long;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    if-eqz v5, :cond_61

    :try_start_34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    goto :goto_38

    :goto_37
    move-object v5, v1

    goto/16 :goto_48

    :cond_61
    :try_start_35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v5, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v25

    invoke-static {v1, v2, v12, v13}, Lcom/google/android/gms/measurement/internal/o;->L(JJ)J

    move-result-wide v25

    :goto_38
    cmp-long v1, v25, v8

    if-eqz v1, :cond_63

    goto :goto_39

    :cond_62
    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    iget-wide v1, v7, Lk3/d;->f:J

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v12, 0x5265c00

    cmp-long v25, v1, v12

    if-ltz v25, :cond_63

    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_63
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->x()Lcom/google/android/gms/measurement/internal/n;

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/n;->F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v4, v10

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v5}, Lk3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/d;

    move-result-object v7

    :cond_64
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v8, v9}, Lk3/d;->a(JJ)Lk3/d;

    move-result-object v5

    move-object v6, v15

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3b

    :cond_65
    move-object v6, v15

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v5, v2, v2}, Lk3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lk3/d;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3b
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v6, v16

    move/from16 v7, v23

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    goto/16 :goto_2f

    :cond_67
    move-object v6, v2

    move-object v1, v9

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v2, v2

    if-ge v10, v2, :cond_68

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/q;

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    :cond_68
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/d;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/s;->C(Lk3/d;)V

    goto :goto_3c

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_47

    :cond_69
    move-object v1, v9

    :cond_6a
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_3d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v5, v4

    if-ge v2, v5, :cond_6d

    aget-object v4, v4, v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6b

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    iput-object v5, v1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    :cond_6b
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_6c

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_6d
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    if-nez v4, :cond_6e

    move-object/from16 v5, p0

    :try_start_36
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->A()Lk3/m;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v7}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_6e
    move-object/from16 v5, p0

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v6, v6

    if-lez v6, :cond_72

    invoke-virtual {v4}, Lk3/a2;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3e

    :cond_6f
    const/4 v10, 0x0

    :goto_3e
    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Lk3/a2;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_70

    goto :goto_3f

    :cond_70
    move-wide v6, v8

    :goto_3f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_71

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_40

    :cond_71
    const/4 v10, 0x0

    :goto_40
    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Lk3/a2;->C()V

    invoke-virtual {v4}, Lk3/a2;->z()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lk3/a2;->H(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lk3/a2;->I(J)V

    invoke-virtual {v4}, Lk3/a2;->D()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    :cond_72
    :goto_41
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    array-length v4, v4

    if-lez v4, :cond_76

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lk3/d0;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object v4

    if-eqz v4, :cond_74

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/m;->c:Ljava/lang/Long;

    if-nez v4, :cond_73

    goto :goto_42

    :cond_73
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    goto :goto_43

    :cond_74
    :goto_42
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    goto :goto_43

    :cond_75
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v4

    invoke-virtual {v4}, Lk3/k;->B()Lk3/m;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m$a;->a:Lcom/google/android/gms/internal/measurement/t;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    invoke-static {v7}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v4

    move/from16 v14, v22

    invoke-virtual {v4, v1, v14}, Lcom/google/android/gms/measurement/internal/s;->E(Lcom/google/android/gms/internal/measurement/t;Z)Z

    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk3/x;->f()V

    invoke-virtual {v1}, Lk3/x1;->n()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_78
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_79

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    invoke-virtual {v1}, Lk3/k;->A()Lk3/m;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v4, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    :try_start_37
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    goto :goto_45

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_38
    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    invoke-virtual {v1}, Lk3/k;->A()Lk3/m;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    const/4 v1, 0x1

    return v1

    :cond_7a
    move-object v5, v1

    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v5, v1

    move-object v2, v0

    :goto_46
    if-eqz v4, :cond_7b

    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_47

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_47
    move-object v1, v0

    move-object v2, v1

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->t()V

    goto :goto_4a

    :goto_49
    throw v2

    :goto_4a
    goto :goto_49
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    if-eqz v2, :cond_1d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lk3/a2;->N(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->A()Lk3/d0;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lk3/x;->f()V

    iget-object v7, v7, Lk3/d0;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v7, Lz1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->s:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v12

    iget-object v12, v12, Lk3/k;->i:Lk3/m;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v13}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/s;->s()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v8}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v9, v15}, Lcom/google/android/gms/measurement/internal/o;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->i:Lk3/m;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    invoke-virtual {v8}, Lk3/a2;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lk3/x1;->n()V

    invoke-virtual {v9}, Lk3/x;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Lk3/x;->d()Lk3/k;

    move-result-object v9

    iget-object v9, v9, Lk3/k;->f:Lk3/m;

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lk3/a2;->v()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v8}, Lk3/a2;->v()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v12}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;

    if-nez v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_f"

    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_v"

    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_16

    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v8, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/m;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/measurement/internal/a;->d0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g;->w:Lk3/x;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lk3/x;->g(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    move-object/from16 v8, v21

    :goto_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/r;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    if-eqz v11, :cond_e

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v4}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :cond_f
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Lb2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_4
    :try_start_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v11

    iget-object v11, v11, Lk3/k;->f:Lk3/m;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v13}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    :goto_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fi"

    if-eqz v15, :cond_11

    move-wide v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v17, "auto"

    move-object v12, v0

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lb2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v6

    iget-object v6, v6, Lk3/k;->f:Lk3/m;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v12}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lk3/x;->f()V

    invoke-virtual {v0}, Lk3/x1;->n()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/s;->h0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    move-object v3, v8

    goto :goto_b

    :cond_16
    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_19

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    if-eqz v5, :cond_18

    invoke-virtual {v4, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->l0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_c

    :cond_1b
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->t()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->t()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzk;)Lk3/a2;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->E()V

    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->R(Ljava/lang/String;)Lk3/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lk3/a2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lk3/a2;-><init>(Lcom/google/android/gms/measurement/internal/g;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/a2;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/a2;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lk3/a2;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->f()V

    iget-object v4, v0, Lk3/a2;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lk3/a2;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/a2;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/a2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->j(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/a2;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/a2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lk3/a2;->x()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v1, v2}, Lk3/a2;->K(J)V

    const/4 v2, 0x1

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lk3/a2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0}, Lk3/a2;->v()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0, v1, v2}, Lk3/a2;->J(J)V

    const/4 v2, 0x1

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lk3/a2;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_8
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0}, Lk3/a2;->y()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v1, v2}, Lk3/a2;->L(J)V

    const/4 v2, 0x1

    :cond_9
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0}, Lk3/a2;->d()Z

    move-result v4

    if-eq v1, v4, :cond_a

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0, v1}, Lk3/a2;->f(Z)V

    const/4 v2, 0x1

    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    iget-object v4, v0, Lk3/a2;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->f()V

    iget-object v4, v0, Lk3/a2;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/a2;->p(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_b
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0}, Lk3/a2;->E()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0, v1, v2}, Lk3/a2;->g(J)V

    const/4 v2, 0x1

    :cond_c
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    invoke-virtual {v0}, Lk3/a2;->F()Z

    move-result v4

    if-eq v1, v4, :cond_d

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    invoke-virtual {v0, v1}, Lk3/a2;->q(Z)V

    const/4 v2, 0x1

    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0}, Lk3/a2;->G()Z

    move-result v4

    if-eq v1, v4, :cond_e

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0, p1}, Lk3/a2;->r(Z)V

    goto :goto_1

    :cond_e
    move v3, v2

    :goto_1
    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->z()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s;->D(Lk3/a2;)V

    :cond_f
    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lk3/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->q()Lk3/i;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/n;

    return-object v0
.end method

.method public final y()Lk3/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->f:Lk3/c2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->f:Lk3/c2;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->e(Lk3/x1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->c:Lcom/google/android/gms/measurement/internal/s;

    return-object v0
.end method

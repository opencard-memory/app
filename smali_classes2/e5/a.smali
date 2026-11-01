.class public final synthetic Le5/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf5/b;


# static fields
.field public static final a:Lf5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a;

    invoke-direct {v0}, Le5/a;-><init>()V

    sput-object v0, Le5/a;->a:Lf5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf5/e;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lcom/google/firebase/a;

    invoke-virtual {p1, v0}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lg5/d;

    invoke-virtual {p1, v2}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/d;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ld5/b;->b:Ld5/a;

    if-nez v2, :cond_2

    const-class v2, Ld5/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ld5/b;->b:Ld5/a;

    if-nez v3, :cond_1

    new-instance v13, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/firebase/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lc5/a;

    sget-object v4, Ld5/c;->a:Ljava/util/concurrent/Executor;

    sget-object v5, Ld5/d;->a:Lg5/b;

    invoke-interface {p1, v3, v4, v5}, Lg5/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lg5/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lcom/google/firebase/a;->e()V

    iget-object v0, v0, Lcom/google/firebase/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v13, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Ld5/b;

    new-instance v0, Lk3/h;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lk3/h;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/g;->f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p1, v0}, Ld5/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Ld5/b;->b:Ld5/a;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ld5/b;->b:Ld5/a;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

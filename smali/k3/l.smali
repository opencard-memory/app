.class public final Lk3/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/o;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lk3/l;->i:Ljava/lang/Object;

    iput p3, p0, Lk3/l;->b:I

    iput-object p4, p0, Lk3/l;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk3/l;->k:Ljava/lang/Object;

    iput-object p1, p0, Lk3/l;->h:Ljava/lang/String;

    iput-object p6, p0, Lk3/l;->l:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk3/o;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/t;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lk3/l;->a:I

    invoke-direct/range {p0 .. p6}, Lk3/l;-><init>(Ljava/lang/String;Lk3/o;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lk3/k;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/l;->a:I

    iput-object p1, p0, Lk3/l;->l:Ljava/lang/Object;

    iput p2, p0, Lk3/l;->b:I

    iput-object p3, p0, Lk3/l;->h:Ljava/lang/String;

    iput-object p4, p0, Lk3/l;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/l;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lk3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lk3/p0;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v0, Lk3/k;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lk3/k;->w(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v1, Lk3/k;

    iget-char v2, v1, Lk3/k;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iget-object v1, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v1, Lk3/k;

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const/16 v2, 0x43

    iput-char v2, v1, Lk3/k;->c:C

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v1, Lk3/k;

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const/16 v2, 0x63

    iput-char v2, v1, Lk3/k;->c:C

    :cond_6
    :goto_2
    iget-object v1, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v1, Lk3/k;

    iget-wide v5, v1, Lk3/k;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    iget-object v2, v1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->B()J

    const-wide/16 v5, 0x3976

    iput-wide v5, v1, Lk3/k;->d:J

    :cond_7
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lk3/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lk3/l;->l:Ljava/lang/Object;

    check-cast v2, Lk3/k;

    iget-char v5, v2, Lk3/k;->c:C

    iget-wide v9, v2, Lk3/k;->d:J

    iget-object v2, p0, Lk3/l;->h:Ljava/lang/String;

    iget-object v6, p0, Lk3/l;->i:Ljava/lang/Object;

    iget-object v11, p0, Lk3/l;->j:Ljava/lang/Object;

    iget-object v12, p0, Lk3/l;->k:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, Lk3/k;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x400

    if-le v2, v5, :cond_8

    iget-object v1, p0, Lk3/l;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->d:Lk3/v;

    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lk3/x;->f()V

    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lk3/v;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lk3/v;->a()V

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v5, v0, Lk3/v;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_b

    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lk3/v;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lk3/v;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_b
    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v5, v9

    div-long/2addr v11, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget-object v2, v0, Lk3/v;->e:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v3, :cond_d

    iget-object v3, v0, Lk3/v;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    iget-object v0, v0, Lk3/v;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lk3/l;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/o;

    iget-object v2, p0, Lk3/l;->h:Ljava/lang/String;

    iget v3, p0, Lk3/l;->b:I

    iget-object v0, p0, Lk3/l;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lk3/l;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lk3/l;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lk3/o;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/measurement/internal/r;
.super Lk3/x;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lk3/g2;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk3/x;-><init>(Lcom/google/android/gms/measurement/internal/g;I)V

    sget-object v0, Lk3/f2;->a:Lk3/g2;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Lk3/g2;

    sput-object p1, Lcom/google/android/gms/measurement/internal/a;->h:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method public static E()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->N:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->j:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/a$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const-wide/16 v0, 0x3976

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "SystemProperties.get() threw an exception"

    invoke-virtual {v2, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Could not access SystemProperties.get()"

    invoke-virtual {v2, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Could not find SystemProperties.get() method"

    invoke-virtual {v2, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Could not find SystemProperties class"

    invoke-virtual {v2, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/a$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/a$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->y:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lk3/m;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v1

    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lb2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lk3/m;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lk3/m;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Lk3/g2;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lk3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->S:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/a$a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Lk3/g2;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lk3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->X:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->b0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->c0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->f0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->g0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/a;->k0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/a$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->c:Lk3/g2;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lk3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/a$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

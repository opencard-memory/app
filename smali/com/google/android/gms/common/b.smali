.class public Lcom/google/android/gms/common/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p0, :cond_2

    const-class v0, Lcom/google/android/gms/common/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/internal/zzr;

    const-class v1, Lcom/google/android/gms/common/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/c;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/c;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/b;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(Landroid/content/pm/PackageInfo;[Ln1/i;)Ln1/i;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ln1/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln1/l;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ln1/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Ln1/n;->a:[Ln1/i;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/b;->d(Landroid/content/pm/PackageInfo;[Ln1/i;)Ln1/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ln1/i;

    sget-object v2, Ln1/n;->a:[Ln1/i;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/b;->d(Landroid/content/pm/PackageInfo;[Ln1/i;)Ln1/i;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/b;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/b;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    invoke-static {p1}, Ln1/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public c(I)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v0, p1, v3

    const-string v4, "null pkg"

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/e;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/c;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    invoke-static {v4}, Ln1/e;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/google/android/gms/common/c;->b(Ljava/lang/String;Z)Lcom/google/android/gms/common/e;

    move-result-object v4

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lcom/google/android/gms/common/b;->a:Landroid/content/Context;

    invoke-static {v6}, Ln1/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/e;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    array-length v4, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Ln1/l;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v4, v8}, Ln1/l;-><init>([B)V

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v4, v6, v2}, Lcom/google/android/gms/common/c;->a(Ljava/lang/String;Ln1/i;ZZ)Lcom/google/android/gms/common/e;

    move-result-object v6

    iget-boolean v9, v6, Lcom/google/android/gms/common/e;->a:Z

    if-eqz v9, :cond_6

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    invoke-static {v8, v4, v2, v7}, Lcom/google/android/gms/common/c;->a(Ljava/lang/String;Ln1/i;ZZ)Lcom/google/android/gms/common/e;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/common/e;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "debuggable release cert app rejected"

    invoke-static {v4}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/e;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    goto :goto_2

    :cond_7
    :goto_1
    const-string v4, "single cert required"

    invoke-static {v4}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/e;

    move-result-object v4

    :goto_2
    iget-boolean v5, v4, Lcom/google/android/gms/common/e;->a:Z

    if-eqz v5, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/common/b;->b:Ljava/lang/String;

    :cond_8
    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "no pkg "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v4}, Lcom/google/android/gms/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/e;

    move-result-object v0

    :goto_4
    iget-boolean v4, v0, Lcom/google/android/gms/common/e;->a:Z

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/e;

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/e;->a(Ljava/lang/String;)Lcom/google/android/gms/common/e;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/e;->f()V

    iget-boolean p1, v0, Lcom/google/android/gms/common/e;->a:Z

    return p1
.end method

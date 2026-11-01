.class public Lr7/e;
.super Ljava/lang/Object;
.source "AndroidDevice.java"

# interfaces
.implements Lr7/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqa/a;

.field public c:Lr7/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/a;Lr7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr7/e;->b:Lqa/a;

    iput-object p3, p0, Lr7/e;->c:Lr7/a;

    return-void
.end method


# virtual methods
.method public a(Lr7/m$b;)Lr7/m$a;
    .locals 1

    sget-object v0, Lr7/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Lr7/e;->b(Ljava/lang/String;)Lr7/m$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, p1}, Lr7/e;->b(Ljava/lang/String;)Lr7/m$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lr7/m$a;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget-object p1, Lr7/m$a;->AVAILABLE:Lr7/m$a;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lr7/e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ly/a;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lr7/m$a;->AVAILABLE:Lr7/m$a;

    goto :goto_2

    :cond_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget-object p1, Lr7/m$a;->UNAVAILABLE:Lr7/m$a;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr7/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const-string v2, "Helpshift_Permissions"

    const-string v3, "Error checking permission in Manifest : "

    invoke-static {v2, v3, p1, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    sget-object p1, Lr7/m$a;->REQUESTABLE:Lr7/m$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lr7/m$a;->UNAVAILABLE:Lr7/m$a;

    :goto_2
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr7/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Helpshift_AppUtil"

    const-string v3, "Error getting application name"

    invoke-static {v2, v3, v0, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :goto_0
    if-nez v1, :cond_0

    const-string v1, "Support"

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ly/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr7/e;->b:Lqa/a;

    const-string v1, "key_support_device_id"

    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/e;->c:Lr7/a;

    invoke-virtual {v0, v1}, Lr7/a;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr7/e;->b:Lqa/a;

    iget-object v2, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/e;->c:Lr7/a;

    iget-object v2, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lr7/e;->b:Lqa/a;

    invoke-virtual {v2, v1, v0}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lr7/e;->c:Lr7/a;

    iget-object v2, p0, Lr7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, Lr7/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr7/e;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

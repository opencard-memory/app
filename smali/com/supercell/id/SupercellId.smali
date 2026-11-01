.class public final Lcom/supercell/id/SupercellId;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/SupercellId$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/supercell/id/SupercellId;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/supercell/id/SupercellIdDelegate;

.field public static c:Lcom/supercell/id/SupercellIdAccountStorage;

.field public static final d:Lfd/b;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/supercell/id/SupercellId$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lad/h;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lad/h;

.field public static h:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/SupercellId;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    sget-object v0, Lcom/supercell/id/SupercellId$t;->a:Lcom/supercell/id/SupercellId$t;

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->d:Lfd/b;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    const-string v0, "4278-A"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "release"

    const-string v2, "debug"

    invoke-static {v1, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " debug"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdDelegate;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-object p0
.end method

.method public static final synthetic access$getExternalAccountStorage$p(Lcom/supercell/id/SupercellId;)Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-object p0
.end method

.method public static final synthetic access$getM_online$p(Lcom/supercell/id/SupercellId;)Z
    .locals 0

    sget-boolean p0, Lcom/supercell/id/SupercellId;->i:Z

    return p0
.end method

.method public static final synthetic access$getWeakContext$p(Lcom/supercell/id/SupercellId;)Ljava/lang/ref/WeakReference;
    .locals 0

    sget-object p0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setDelegate$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdDelegate;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    return-void
.end method

.method public static final synthetic access$setExternalAccountStorage$p(Lcom/supercell/id/SupercellId;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    return-void
.end method

.method public static final synthetic access$setM_online$p(Lcom/supercell/id/SupercellId;Z)V
    .locals 0

    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    return-void
.end method

.method public static final synthetic access$setWeakContext$p(Lcom/supercell/id/SupercellId;Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic forgetAccount$supercellId_release$default(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setupWithDelegate$default(Lcom/supercell/id/SupercellId;Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/supercell/id/SupercellId;->setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/SupercellIdAccountStorage;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->g()Lad/n0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final accountAlreadyBound()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/api/ApiError;

    const-string v2, "gameclient_error_accountAlreadyBound"

    invoke-direct {v1, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    return-void
.end method

.method public final accountBindingFailed()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/supercell/id/api/ApiError;

    const-string v2, "gameclient_error_accountBindingFailed"

    invoke-direct {v1, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzd/p;->g(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    return-void
.end method

.method public final accountBound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v5, p2

    move/from16 v10, p5

    const-string v0, "token"

    move-object v11, p1

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scidToken"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->g()Lad/n0;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtToken"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v1

    invoke-static {p2, v3, v1, v1}, Lyd/p;->e0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v6, "decodedBytes"

    invoke-static {v3, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v3, "scid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v12, Lad/n0;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-nez v0, :cond_6

    if-eqz v10, :cond_5

    iget-object v0, v12, Lad/n0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v12}, Lad/n0;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, p2

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v12, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v12, v8, v9}, Lad/n0;->e(ZLcom/supercell/id/IdAccount;)V

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    move-object/from16 v2, p3

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_3
    if-eqz p4, :cond_8

    move-object/from16 v4, p4

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, p2

    move-object v6, v7

    move/from16 v7, p5

    invoke-static/range {v0 .. v9}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v0

    iput-object v0, v12, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v12, v10, v0}, Lad/n0;->e(ZLcom/supercell/id/IdAccount;)V

    :goto_5
    invoke-virtual {v12}, Lad/n0;->d()V

    :cond_9
    :goto_6
    invoke-virtual {p0, p1}, Lcom/supercell/id/SupercellId;->accountBound(Ljava/lang/String;)V

    return-void
.end method

.method public final addConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/util/a;->MAINTENANCE:Lcom/supercell/id/util/a;

    invoke-virtual {v2, v3}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v2

    invoke-interface {p1, v2}, Lcom/supercell/id/SupercellId$a;->e(Z)V

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/util/a;->DISABLE_SOCIAL_FEATURE:Lcom/supercell/id/util/a;

    invoke-virtual {v1, v2}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/supercell/id/SupercellId$a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lzd/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scidToken"

    invoke-static {p2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v6

    sput-object v6, Lcom/supercell/id/SupercellId;->h:Lzd/p;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    invoke-virtual {v7}, Lad/t;->g()Lad/n0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtToken"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v0, v5, [C

    const/16 v3, 0x2e

    aput-char v3, v0, v7

    invoke-static {p2, v0, v7, v7}, Lyd/p;->e0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v3, Lorg/json/JSONObject;

    const/16 v8, 0x8

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v8, "decodedBytes"

    invoke-static {v0, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_9
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_c

    const-string v0, "scid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_a
    if-nez v5, :cond_10

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->accountBindingFailed()V

    goto :goto_b

    :cond_10
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/supercell/id/SupercellIdDelegate;->bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_b
    return-object v6
.end method

.method public final claimShopItem(Ljava/lang/String;)V
    .locals 10

    const-string v0, "productId"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->k:Lcom/supercell/id/IdAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const-string v1, "not_logged_in"

    invoke-interface {v0, p1, v2, v1}, Lcom/supercell/id/SupercellIdDelegate;->claimShopItemResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->j()Lbd/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->q:Lub/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfd/d;

    invoke-direct {v4, v0, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "v1/items.claim"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v4, Lub/l;

    invoke-direct {v4, v3}, Lub/l;-><init>(Lub/q;)V

    invoke-static {v0, v4}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v3, Lub/m;->a:Lub/m;

    invoke-static {v0, v3}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v3, Lub/n;->n:Lub/n;

    invoke-static {v0, v3}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v3, Lbd/i0;

    invoke-direct {v3, v2}, Lbd/i0;-><init>(Lbd/h0;)V

    invoke-static {v0, v3}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$b;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$c;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_5
    return-void
.end method

.method public final clearAssetsFromDisk()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$d;->a:Lcom/supercell/id/SupercellId$d;

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method

.method public final clearAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$e;->a:Lcom/supercell/id/SupercellId$e;

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method

.method public final clearCaches()V
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    iget-object v3, v1, Lad/t;->k:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1, v2, v3}, Lad/t;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    invoke-static {v0}, Lbd/b;->e(Landroid/content/Context;)V

    invoke-static {v0}, Lbd/y;->e(Landroid/content/Context;)V

    sget-object v1, Ltb/h;->d:Ltb/h$a;

    invoke-virtual {v1, v0}, Ltb/h$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final clearImageAssetsFromMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$f;->a:Lcom/supercell/id/SupercellId$f;

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method

.method public final clearPendingLogin$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingLogin()V

    return-void
.end method

.method public final clearPendingRegistration$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->clearPendingRegistration()V

    return-void
.end method

.method public final clearRemoteConfiguration()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/supercell/id/SupercellId;->g:Lad/h;

    const/4 v1, 0x0

    const-string v2, "MyPreferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storedConfiguration"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final clearTutorialComplete()V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->g()Lad/n0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tutorialComplete"

    invoke-virtual {v0, v2, v1}, Lad/n0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final closeAllWindows()V
    .locals 1

    sget-object v0, Lfc/a;->i:Lfc/a$a;

    sget-object v0, Lfc/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeNotifications()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method

.method public final closeNotifications()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->v:Lad/e0;

    invoke-virtual {v0}, Lad/e0;->c()V

    return-void
.end method

.method public final completeClaimShopItem(Ljava/lang/String;)V
    .locals 10

    const-string v0, "claimToken"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const-string v1, "not_logged_in"

    invoke-interface {v0, p1, v1}, Lcom/supercell/id/SupercellIdDelegate;->completeClaimShopItemResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->j()Lbd/h0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->q:Lub/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfd/d;

    invoke-direct {v4, v0, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "v1/items.claimComplete"

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v4, Lub/o;

    invoke-direct {v4, v3}, Lub/o;-><init>(Lub/q;)V

    invoke-static {v0, v4}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v3, Lub/p;->a:Lub/p;

    invoke-static {v0, v3}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v3, Lbd/j0;

    invoke-direct {v3, v2, p1}, Lbd/j0;-><init>(Lbd/h0;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$g;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$h;

    invoke-direct {v2, v1, p1}, Lcom/supercell/id/SupercellId$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_5
    return-void
.end method

.method public final consumeLink$supercellId_release(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->consumeLink(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dismiss()V
    .locals 2

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->p()V

    :cond_0
    return-void
.end method

.method public final dismissWithoutAnimation$supercellId_release(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V
    .locals 1

    const-string v0, "donation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->donationReceivedNotification(Lcom/supercell/id/IdShopDonation;)V

    :cond_0
    return-void
.end method

.method public final enterProfileState$supercellId_release(Lcom/supercell/id/ui/MainActivity;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/supercell/id/ui/MainActivity;->h:Lcom/supercell/id/PresentationInfo;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->o()[Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->D(Z)V

    return-void
.end method

.method public final forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->h:Lad/u1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lad/u1;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->forgetAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "sharedAccountStorage"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 6

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Lcom/supercell/id/IdAccount;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/supercell/id/IdAccount;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->g()Lad/n0;

    move-result-object v0

    iget-object v0, v0, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentRegion$supercellId_release()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v4}, Lx/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "phone"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getPlayerRegion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v3, v4

    :cond_5
    if-eqz v3, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "DEFAULT"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIngameFriends()[Lcom/supercell/id/IdIngameFriend;
    .locals 8

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/util/a;->SHOW_NOT_CONNECTED_INGAME_FRIENDS:Lcom/supercell/id/util/a;

    invoke-virtual {v0, v2}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v0

    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdDelegate;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdIngameFriend;

    move-result-object v6

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Lcom/supercell/id/IdIngameFriend;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v0, v1, [Lcom/supercell/id/IdIngameFriend;

    :goto_4
    return-object v0
.end method

.method public final getNotificationsAllowed()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->v:Lad/e0;

    iget-boolean v0, v0, Lad/e0;->i:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPendingLogin$supercellId_release()Lcom/supercell/id/IdLoginDetails;
    .locals 8

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingLogin()Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPendingRegistration$supercellId_release()Lcom/supercell/id/IdPendingRegistration;
    .locals 7

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/supercell/id/IdPendingRegistration;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/supercell/id/IdPendingRegistration;->copy$default(Lcom/supercell/id/IdPendingRegistration;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdPendingRegistration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPresentingActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->presentingActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRemoteConfiguration$supercellId_release()Lad/h;
    .locals 4

    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lad/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v3, "MyPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "storedConfiguration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v0, Lad/h;

    invoke-direct {v0, v2}, Lad/h;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lad/h;

    invoke-direct {v0, v1}, Lad/h;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    sput-object v0, Lcom/supercell/id/SupercellId;->g:Lad/h;

    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->g:Lad/h;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lad/h;

    invoke-direct {v0, v1}, Lad/h;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    return-object v0
.end method

.method public final getRemoteConfigurationPromise$supercellId_release()Lzd/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lad/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    iget-object v1, v0, Lad/h;->a:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lzd/p;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lzd/p;

    :goto_1
    return-object v0
.end method

.method public final getSharedServices$supercellId_release()Lad/t;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->d:Lfd/b;

    check-cast v0, Lfd/g;

    invoke-virtual {v0}, Lfd/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/t;

    return-object v0
.end method

.method public final getUseInternalAccountStorage$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final handleNotification(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "activity"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationToken"

    invoke-static {v0, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_a6

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/util/a;->WEB_SOCKET_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v4, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/util/a;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v4, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->v:Lad/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jwtToken"

    invoke-static {v0, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v5, v3, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v2

    invoke-static {v0, v5, v2, v2}, Lyd/p;->e0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "decodedBytes"

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a4

    const-string v0, "payload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a4

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a4

    const-string v7, "pid"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    move-object v9, v7

    const-string v7, "pt"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v7, :cond_a

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    move-object v10, v7

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    goto/16 :goto_43

    :cond_b
    const-string v7, "iat"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    if-eqz v7, :cond_f

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_e
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_f

    check-cast v7, Ljava/lang/Long;

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x3e8

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v7, Ljava/util/Date;

    int-to-long v13, v8

    mul-long v11, v11, v13

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_10
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_5
    move-object v11, v7

    const-string v7, "exp"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    if-eqz v2, :cond_14

    instance-of v7, v2, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_13
    instance-of v7, v2, Ljava/lang/Long;

    if-eqz v7, :cond_14

    check-cast v2, Ljava/lang/Long;

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v2, Ljava/util/Date;

    int-to-long v14, v8

    mul-long v12, v12, v14

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    :cond_15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const v7, 0x5265c00

    int-to-long v14, v7

    add-long/2addr v12, v14

    invoke-virtual {v2, v12, v13}, Ljava/util/Date;->setTime(J)V

    :goto_7
    move-object v12, v2

    const-string v2, "notBefore"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_19

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_18
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v0, Ljava/util/Date;

    int-to-long v7, v8

    mul-long v13, v13, v7

    invoke-direct {v0, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_9
    move-object v13, v0

    new-instance v2, Lyb/l$a;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v7, "buttonKey"

    const-string v8, "id"

    const-string v9, "messageKey"

    const-string v10, "link"

    const-string v11, "scid"

    const-string v12, "token"

    const-string v13, "args"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_43

    :sswitch_0
    const-string v0, "FRIEND_REQUESTS_PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v2}, Lyb/l$j$e;->e(Lorg/json/JSONObject;Lyb/l$a;)Lyb/l$j$e;

    move-result-object v0

    goto/16 :goto_44

    :sswitch_1
    const-string v0, "ADD_IN_GAME_FRIENDS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5, v2, v13, v12}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_1d

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1d

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a4

    new-instance v3, Lyb/l$j$a;

    invoke-direct {v3, v0, v2}, Lyb/l$j$a;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_1a

    :sswitch_2
    const-string v0, "CUSTOM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5, v2, v13, v9}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_20

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    :goto_b
    move-object v15, v0

    if-eqz v15, :cond_a4

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-eqz v0, :cond_23

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_23

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    :goto_c
    move-object/from16 v16, v0

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    if-eqz v0, :cond_26

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_26

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_26
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v17, v0

    if-eqz v17, :cond_a4

    const-string v0, "logoImageKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_29

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_29

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_29
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v18, v0

    if-eqz v18, :cond_a4

    const-string v0, "gameIconKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2c

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v19, v0

    new-instance v0, Lyb/l$j$b;

    move-object v14, v0

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Lyb/l$j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_3
    const-string v0, "PROMOTION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5, v2, v13, v10}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    if-eqz v0, :cond_2f

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2f

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_2f
    const/4 v0, 0x0

    :goto_10
    move-object v15, v0

    if-eqz v15, :cond_a4

    const-string v0, "openKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    if-eqz v0, :cond_32

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_32

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_32
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v16, v0

    if-eqz v16, :cond_a4

    const-string v0, "dismissKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    if-eqz v0, :cond_35

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_35

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_35
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v17, v0

    if-eqz v17, :cond_a4

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    if-eqz v0, :cond_38

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_38

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_38
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v18, v0

    if-eqz v18, :cond_a4

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    if-eqz v0, :cond_3b

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3b

    check-cast v0, Ljava/lang/String;

    goto :goto_14

    :cond_3b
    const/4 v0, 0x0

    :goto_14
    move-object/from16 v19, v0

    if-eqz v19, :cond_a4

    const-string v0, "iconKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    if-eqz v0, :cond_3e

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3e

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    :goto_15
    move-object/from16 v20, v0

    if-eqz v20, :cond_a4

    const-string v0, "targetApplication"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    if-eqz v0, :cond_41

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_41

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_41
    const/4 v0, 0x0

    :goto_16
    move-object/from16 v21, v0

    if-eqz v21, :cond_a4

    const-string v0, "bgImageKey"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    const/4 v0, 0x0

    :cond_43
    if-eqz v0, :cond_44

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_44

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_44
    const/4 v0, 0x0

    :goto_17
    move-object/from16 v22, v0

    new-instance v0, Lyb/l$j$g;

    move-object v14, v0

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, Lyb/l$j$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_4
    const-string v0, "DONATION_ACCEPTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5, v2, v13, v8}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    if-eqz v0, :cond_47

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_47

    check-cast v0, Ljava/lang/String;

    goto :goto_18

    :cond_47
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_a4

    new-instance v3, Lyb/l$b;

    invoke-direct {v3, v0, v2}, Lyb/l$b;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto :goto_1a

    :sswitch_5
    const-string v0, "FRIEND_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5, v2, v13, v11}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    if-eqz v0, :cond_4a

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4a

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_4a
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_a4

    new-instance v3, Lyb/l$d;

    invoke-direct {v3, v0, v2}, Lyb/l$d;-><init>(Ljava/lang/String;Lyb/l$a;)V

    :goto_1a
    move-object v0, v3

    goto/16 :goto_44

    :sswitch_6
    const-string v0, "DONATION_RECEIVED_V1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v6, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lcom/supercell/id/model/a;

    invoke-direct {v0, v6}, Lcom/supercell/id/model/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_a4

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v3, 0x0

    :cond_4c
    if-eqz v3, :cond_4d

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4d

    check-cast v3, Ljava/lang/String;

    goto :goto_1c

    :cond_4d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_a4

    new-instance v5, Lyb/l$j$c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v2, v6}, Lyb/l$j$c;-><init>(Lcom/supercell/id/model/a;Ljava/lang/String;Lyb/l$a;Lad/l;)V

    :goto_1d
    move-object v0, v5

    goto/16 :goto_44

    :sswitch_7
    const/4 v0, 0x0

    const-string v7, "INVITE_TO_PLAY_REJECTED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    const-string v3, "inviteeAccountId"

    invoke-static {v6, v5, v2, v13, v3}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4e

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    :cond_4e
    move-object v3, v0

    :cond_4f
    if-eqz v3, :cond_50

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_50

    check-cast v3, Ljava/lang/String;

    goto :goto_1e

    :cond_50
    move-object v3, v0

    :goto_1e
    if-eqz v3, :cond_a5

    new-instance v0, Lyb/l$h;

    invoke-direct {v0, v3, v2}, Lyb/l$h;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_8
    const/4 v0, 0x0

    const-string v7, "PROMOTION_V1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5, v2, v13, v10}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_51

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    :cond_51
    move-object v3, v0

    :cond_52
    if-eqz v3, :cond_54

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_53

    check-cast v3, Ljava/lang/String;

    goto :goto_1f

    :cond_53
    move-object v3, v0

    :goto_1f
    move-object v15, v3

    goto :goto_20

    :cond_54
    move-object v15, v0

    :goto_20
    if-eqz v15, :cond_a5

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_55

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_55
    move-object v3, v0

    :cond_56
    if-eqz v3, :cond_58

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_57

    check-cast v3, Ljava/lang/String;

    goto :goto_21

    :cond_57
    move-object v3, v0

    :goto_21
    move-object/from16 v16, v3

    goto :goto_22

    :cond_58
    move-object/from16 v16, v0

    :goto_22
    if-eqz v16, :cond_a5

    const-string v3, "localizationsUrl"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_59

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    :cond_59
    move-object v3, v0

    :cond_5a
    if-eqz v3, :cond_5c

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5b

    check-cast v3, Ljava/lang/String;

    goto :goto_23

    :cond_5b
    move-object v3, v0

    :goto_23
    move-object/from16 v17, v3

    goto :goto_24

    :cond_5c
    move-object/from16 v17, v0

    :goto_24
    if-eqz v17, :cond_a5

    const-string v3, "iconUrl"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5d

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    :cond_5d
    move-object v3, v0

    :cond_5e
    if-eqz v3, :cond_60

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_5f

    check-cast v3, Ljava/lang/String;

    goto :goto_25

    :cond_5f
    move-object v3, v0

    :goto_25
    move-object/from16 v18, v3

    goto :goto_26

    :cond_60
    move-object/from16 v18, v0

    :goto_26
    if-eqz v18, :cond_a5

    const-string v3, "bgImageUrl"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_61

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_61
    move-object v3, v0

    :cond_62
    if-eqz v3, :cond_63

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_63

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_27

    :cond_63
    move-object/from16 v19, v0

    :goto_27
    new-instance v0, Lyb/l$j$h;

    const/16 v21, 0x0

    const/16 v22, 0x40

    move-object v14, v0

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v22}, Lyb/l$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;I)V

    goto/16 :goto_44

    :sswitch_9
    const/4 v0, 0x0

    const-string v7, "FRIEND_REQUEST_CREATED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5, v2, v13, v11}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    :cond_64
    move-object v3, v0

    :cond_65
    if-eqz v3, :cond_67

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_66

    check-cast v3, Ljava/lang/String;

    goto :goto_28

    :cond_66
    move-object v3, v0

    :goto_28
    move-object v15, v3

    goto :goto_29

    :cond_67
    move-object v15, v0

    :goto_29
    if-eqz v15, :cond_a5

    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_68

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    :cond_68
    move-object v3, v0

    :cond_69
    if-eqz v3, :cond_6b

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6a

    check-cast v3, Ljava/lang/String;

    goto :goto_2a

    :cond_6a
    move-object v3, v0

    :goto_2a
    move-object/from16 v16, v3

    goto :goto_2b

    :cond_6b
    move-object/from16 v16, v0

    :goto_2b
    const-string v3, "avatarImage"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    :cond_6c
    move-object v3, v0

    :cond_6d
    if-eqz v3, :cond_6e

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6e

    check-cast v3, Ljava/lang/String;

    goto :goto_2c

    :cond_6e
    move-object v3, v0

    :goto_2c
    const-string v5, "imageURL"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    :cond_6f
    move-object v5, v0

    :cond_70
    if-eqz v5, :cond_71

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_71

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    :cond_71
    new-instance v5, Lyb/l$j$d;

    new-instance v6, Lyb/i;

    invoke-direct {v6, v3, v0}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lyb/l$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;I)V

    goto/16 :goto_1d

    :sswitch_a
    const/4 v0, 0x0

    const-string v7, "FRIEND_REQUEST_REJECTED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5, v2, v13, v11}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_72

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    :cond_72
    move-object v3, v0

    :cond_73
    if-eqz v3, :cond_74

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_74

    check-cast v3, Ljava/lang/String;

    goto :goto_2d

    :cond_74
    move-object v3, v0

    :goto_2d
    if-eqz v3, :cond_a5

    new-instance v0, Lyb/l$g;

    invoke-direct {v0, v3, v2}, Lyb/l$g;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_b
    const/4 v0, 0x0

    const-string v8, "INVITE_TO_PLAY"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    const-string v3, "inviterAccountId"

    invoke-static {v6, v5, v2, v13, v3}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_75

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    :cond_75
    move-object v3, v0

    :cond_76
    if-eqz v3, :cond_78

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_77

    check-cast v3, Ljava/lang/String;

    goto :goto_2e

    :cond_77
    move-object v3, v0

    :goto_2e
    move-object v15, v3

    goto :goto_2f

    :cond_78
    move-object v15, v0

    :goto_2f
    if-eqz v15, :cond_a5

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_79

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    :cond_79
    move-object v3, v0

    :cond_7a
    if-eqz v3, :cond_7c

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7b

    check-cast v3, Ljava/lang/String;

    goto :goto_30

    :cond_7b
    move-object v3, v0

    :goto_30
    move-object/from16 v18, v3

    goto :goto_31

    :cond_7c
    move-object/from16 v18, v0

    :goto_31
    if-eqz v18, :cond_a5

    const-string v3, "inviterApplication"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7d

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    :cond_7d
    move-object v3, v0

    :cond_7e
    if-eqz v3, :cond_7f

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7f

    check-cast v3, Ljava/lang/String;

    goto :goto_32

    :cond_7f
    move-object v3, v0

    :goto_32
    if-eqz v3, :cond_a5

    const-string v5, "app"

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const-string v10, "-"

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v10, 0x2

    invoke-static {v3, v8, v11, v10, v10}, Lyd/p;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    new-instance v8, Lyb/d;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v8, v10, v3}, Lyb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_80

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    :cond_80
    move-object v3, v0

    :cond_81
    if-eqz v3, :cond_83

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_82

    check-cast v3, Ljava/lang/String;

    goto :goto_33

    :cond_82
    move-object v3, v0

    :goto_33
    move-object/from16 v22, v3

    goto :goto_34

    :cond_83
    move-object/from16 v22, v0

    :goto_34
    if-eqz v22, :cond_a5

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_84

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    :cond_84
    move-object v3, v0

    :cond_85
    if-eqz v3, :cond_87

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_86

    check-cast v3, Ljava/lang/String;

    goto :goto_35

    :cond_86
    move-object v3, v0

    :goto_35
    move-object/from16 v20, v3

    goto :goto_36

    :cond_87
    move-object/from16 v20, v0

    :goto_36
    if-eqz v20, :cond_a5

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_88

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_89

    :cond_88
    move-object v3, v0

    :cond_89
    if-eqz v3, :cond_8b

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8a

    check-cast v3, Ljava/lang/String;

    goto :goto_37

    :cond_8a
    move-object v3, v0

    :goto_37
    move-object/from16 v21, v3

    goto :goto_38

    :cond_8b
    move-object/from16 v21, v0

    :goto_38
    if-eqz v21, :cond_a5

    const-string v3, "inviterName"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8c

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    :cond_8c
    move-object v3, v0

    :cond_8d
    if-eqz v3, :cond_8f

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8e

    check-cast v3, Ljava/lang/String;

    goto :goto_39

    :cond_8e
    move-object v3, v0

    :goto_39
    move-object/from16 v16, v3

    goto :goto_3a

    :cond_8f
    move-object/from16 v16, v0

    :goto_3a
    const-string v3, "inviterAvatarImage"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_90

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    :cond_90
    move-object v3, v0

    :cond_91
    if-eqz v3, :cond_92

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_92

    check-cast v3, Ljava/lang/String;

    goto :goto_3b

    :cond_92
    move-object v3, v0

    :goto_3b
    const-string v5, "inviterImageURL"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_93

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_94

    :cond_93
    move-object v5, v0

    :cond_94
    if-eqz v5, :cond_95

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_95

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    :cond_95
    new-instance v5, Lyb/l$j$f;

    new-instance v6, Lyb/i;

    invoke-direct {v6, v3, v0}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, Lyb/l$j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;Lyb/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_1d

    :sswitch_c
    const/4 v0, 0x0

    const-string v7, "FRIEND_REQUEST_CANCELLED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5, v2, v13, v11}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_96

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    :cond_96
    move-object v3, v0

    :cond_97
    if-eqz v3, :cond_98

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_98

    check-cast v3, Ljava/lang/String;

    goto :goto_3c

    :cond_98
    move-object v3, v0

    :goto_3c
    if-eqz v3, :cond_a5

    new-instance v0, Lyb/l$f;

    invoke-direct {v0, v3, v2}, Lyb/l$f;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_d
    const/4 v0, 0x0

    const-string v7, "DONATION_REJECTED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5, v2, v13, v8}, Ltb/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lyb/l$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_99

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9a

    :cond_99
    move-object v3, v0

    :cond_9a
    if-eqz v3, :cond_9b

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_9b

    check-cast v3, Ljava/lang/String;

    goto :goto_3d

    :cond_9b
    move-object v3, v0

    :goto_3d
    if-eqz v3, :cond_a5

    new-instance v0, Lyb/l$c;

    invoke-direct {v0, v3, v2}, Lyb/l$c;-><init>(Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_44

    :sswitch_e
    const/4 v7, 0x0

    const-string v0, "ITEMS_ADDED_V1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v6, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    const-string v0, "items"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "data.getJSONArray(\"items\")"

    invoke-static {v3, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ly/a;->H(II)Lvd/c;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9c
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    move-object v0, v8

    check-cast v0, Lgd/t;

    invoke-virtual {v0}, Lgd/t;->a()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9d

    new-instance v9, Lcom/supercell/id/model/a;

    invoke-direct {v9, v0}, Lcom/supercell/id/model/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_40

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_3f

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_3f

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_9d
    :goto_3f
    move-object v9, v7

    :goto_40
    if-eqz v9, :cond_9c

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_9e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9f

    goto :goto_41

    :catch_5
    :cond_9f
    move-object v5, v7

    :goto_41
    if-eqz v5, :cond_a3

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    :cond_a0
    move-object v0, v7

    :cond_a1
    if-eqz v0, :cond_a2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_a2

    check-cast v0, Ljava/lang/String;

    goto :goto_42

    :cond_a2
    move-object v0, v7

    :goto_42
    if-eqz v0, :cond_a3

    new-instance v3, Lyb/l$i;

    invoke-direct {v3, v5, v0, v2}, Lyb/l$i;-><init>(Ljava/util/List;Ljava/lang/String;Lyb/l$a;)V

    goto/16 :goto_1a

    :cond_a3
    move-object v0, v7

    goto :goto_44

    :sswitch_f
    const/4 v0, 0x0

    const-string v7, "FRIEND_REQUEST_ACCEPTED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {v3, v6}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v3

    if-eqz v3, :cond_a5

    new-instance v0, Lyb/l$e;

    invoke-direct {v0, v3, v2}, Lyb/l$e;-><init>(Lcom/supercell/id/IdFriend;Lyb/l$a;)V

    goto :goto_44

    :cond_a4
    :goto_43
    const/4 v0, 0x0

    :cond_a5
    :goto_44
    if-eqz v0, :cond_a6

    invoke-virtual {v4, v0}, Lad/e0;->e(Lyb/l;)Lyb/l;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v4, v1, v0}, Lad/e0;->f(Landroid/app/Activity;Lyb/l;)V

    :cond_a6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_f
        -0x5a98cfe7 -> :sswitch_e
        -0x5752dd75 -> :sswitch_d
        -0x4f1f9000 -> :sswitch_c
        -0x4e1bc8be -> :sswitch_b
        -0x1738c831 -> :sswitch_a
        -0xc9856a9 -> :sswitch_9
        -0xe39029 -> :sswitch_8
        0x9f08db -> :sswitch_7
        0x3ed8488c -> :sswitch_6
        0x44e6cb9f -> :sswitch_5
        0x4d00adb4 -> :sswitch_4
        0x76750c83 -> :sswitch_3
        0x77297f71 -> :sswitch_2
        0x797d0344 -> :sswitch_1
        0x79dcbb7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final inviteToPlayDeclined$supercellId_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayRejected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final inviteToPlayFailed$supercellId_release([Ljava/lang/String;)V
    .locals 1

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayFailed([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final invitedToPlay$supercellId_release([Ljava/lang/String;)V
    .locals 1

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->invitedToPlay([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isIngameFriendsEnabled()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isIngameFriendsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPersonalisedOffersEnabled$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isPersonalisedOffersEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelfHelpPortalAvailable$supercellId_release()Z
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->isSelfHelpPortalAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTutorialComplete$supercellId_release()Z
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->isTutorialComplete()Z

    move-result v0

    return v0
.end method

.method public final loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v0, "scidToken"

    invoke-static {v15, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->g()Lad/n0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    move v0, v14

    move-object v1, v15

    goto/16 :goto_e

    :cond_1
    if-eqz v8, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v15, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtToken"

    invoke-static {v15, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v1, v3

    invoke-static {v15, v1, v3, v3}, Lyd/p;->e0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v5, "decodedBytes"

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :cond_7
    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_a

    const-string v1, "scid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v4}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object v1, v0

    :cond_9
    if-eqz v1, :cond_a

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_7

    :cond_a
    move-object v11, v0

    :goto_7
    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, v13, Lad/n0;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/supercell/id/IdAccount;

    if-nez v10, :cond_f

    if-eqz v14, :cond_e

    iget-object v0, v13, Lad/n0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, Lad/n0;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_e

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    new-instance v12, Lcom/supercell/id/IdAccount;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v13, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v13, v10, v12}, Lad/n0;->e(ZLcom/supercell/id/IdAccount;)V

    move-object v2, v13

    move v0, v14

    move-object v1, v15

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_10

    move-object v12, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b
    if-eqz v9, :cond_11

    move-object v0, v9

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v2, v13

    move-object v13, v0

    move v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p3

    move/from16 v17, p4

    invoke-static/range {v10 .. v19}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object v3

    iput-object v3, v2, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2, v0, v3}, Lad/n0;->e(ZLcom/supercell/id/IdAccount;)V

    :goto_d
    invoke-virtual {v2}, Lad/n0;->d()V

    :goto_e
    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_12

    invoke-interface {v2, v8, v9, v1, v0}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    goto :goto_f

    :cond_13
    move v0, v14

    move-object v1, v15

    sget-object v2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v2, :cond_14

    invoke-interface {v2, v8, v9, v1, v0}, Lcom/supercell/id/SupercellIdDelegate;->loadAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_f
    return-void
.end method

.method public final loginFailed(Ljava/lang/String;)V
    .locals 13

    const-string v0, "error"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->g()Lad/n0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    const-string v0, "login_error_invalid_token"

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lad/n0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lad/n0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4f

    const/4 v11, 0x0

    const-string v7, ""

    move-object v8, p1

    invoke-static/range {v2 .. v11}, Lcom/supercell/id/IdAccount;->copy$default(Lcom/supercell/id/IdAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdAccount;

    move-result-object p1

    new-instance v2, Lfd/d;

    invoke-direct {v2, v12, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "$this$plus"

    invoke-static {v0, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pair"

    invoke-static {v2, v3}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v12, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :goto_0
    iput-object p1, v1, Lad/n0;->c:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const-string v0, "login_error_account_not_bound"

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lad/n0;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgd/u;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lad/n0;->c:Ljava/util/Map;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lad/n0;->d()V

    :cond_3
    return-void
.end method

.method public final logout()V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->g()Lad/n0;

    move-result-object v0

    iget-object v1, v0, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lad/n0;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgd/u;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lad/n0;->c:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lad/n0;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lad/n0;->d()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->closeAllWindows()V

    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->logOut()V

    :cond_2
    return-void
.end method

.method public final onWindowClientStart$supercellId_release()V
    .locals 1

    sget v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->reloadAssetsToMemoryCache()V

    :cond_0
    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    return-void
.end method

.method public final onWindowClientStop$supercellId_release()V
    .locals 1

    sget v0, Lcom/supercell/id/SupercellId;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/supercell/id/SupercellId;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->clearAssetsFromMemoryCache()V

    :cond_0
    return-void
.end method

.method public final openSelfHelpPortal$supercellId_release()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->openSelfHelpPortal()V

    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 11

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->s:Luc/b0;

    sget-object v1, Lcom/supercell/id/SupercellId$i;->a:Lcom/supercell/id/SupercellId$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v3, v0, Luc/b0;->b:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/Date;

    iget-object v5, v0, Luc/b0;->b:Ljava/util/Date;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const v7, 0x493e0

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lnd/a;->n()V

    throw v4

    :cond_1
    iput-object v2, v0, Luc/b0;->b:Ljava/util/Date;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Luc/b0;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v5, v6

    invoke-static {v3, v5}, Lyd/p;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/AssetManifest.jwt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lzd/w0;->a:Lzd/w0;

    sget-object v6, Lzd/n0;->c:Lzd/x;

    const/4 v7, 0x0

    new-instance v8, Luc/y;

    invoke-direct {v8, v0, v2, v4}, Luc/y;-><init>(Luc/b0;Ljava/lang/String;Lhd/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v2

    new-instance v3, Luc/z;

    invoke-direct {v3, v1}, Luc/z;-><init>(Lpd/l;)V

    invoke-static {v2, v3}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v3, Luc/a0;

    invoke-direct {v3, v0, v1}, Luc/a0;-><init>(Luc/b0;Lpd/l;)V

    invoke-static {v2, v3}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareForDismiss$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->isInitialized$supercellId_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->windowDidDismiss()V

    :cond_0
    return-void
.end method

.method public final present(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object p3, Lcom/supercell/id/PresentationInfo$Login;->a:Lcom/supercell/id/PresentationInfo$Login;

    const-string v0, "login"

    invoke-static {p2, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_2
    sget-object p3, Lcom/supercell/id/PresentationInfo$AddFriends;->a:Lcom/supercell/id/PresentationInfo$AddFriends;

    const-string v0, "add-friends"

    invoke-static {p2, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    const-string v0, "profile-selector"

    invoke-static {p2, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto/16 :goto_5

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_d

    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-virtual {p2, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v0, "p"

    invoke-virtual {p2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance p2, Lcom/supercell/id/PresentationInfo$PublicProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lyb/i;->c:Lyb/i;

    move-object v4, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_5

    :cond_8
    const-string p3, "scid_action"

    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6661c1e0

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "accept_invite"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p1, "scid_invite_type"

    invoke-virtual {p2, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "scid_inviter"

    invoke-virtual {p2, p3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "scid_invitee"

    invoke-virtual {p2, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p3, p2}, Lcom/supercell/id/SupercellIdDelegate;->inviteToPlayAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->prepareForDismiss$supercellId_release()V

    sget-object p1, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->p()V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v3}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final presentInviteToPlay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$InviteToPlay;

    invoke-direct {v0, p2}, Lcom/supercell/id/PresentationInfo$InviteToPlay;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final presentPublicProfile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/PresentationInfo$PublicProfile;

    sget-object v5, Lyb/i;->c:Lyb/i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/supercell/id/PresentationInfo$PublicProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method

.method public final purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V
    .locals 1

    const-string v0, "shopProducts"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdDelegate;->purchasesReceivedNotification([Lcom/supercell/id/IdShopProduct;)V

    :cond_0
    return-void
.end method

.method public final reloadAssetsToMemoryCache()V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId$j;->a:Lcom/supercell/id/SupercellId$j;

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method

.method public final removeConfigurationListener$supercellId_release(Lcom/supercell/id/SupercellId$a;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final requestConnectedGames()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->connectedGamesFailed()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->m:Lub/w;

    invoke-virtual {v1}, Lub/w;->g()Lzd/h0;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/SupercellId$k;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$l;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$l;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_5
    return-void
.end method

.method public final requestFriends()V
    .locals 10

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdDelegate;->friendsFailed()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->d()Lbd/h;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/SupercellId$m;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onChanges"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbd/t;

    invoke-direct {v3, v2}, Lbd/t;-><init>(Lpd/l;)V

    iput-object v3, v1, Lbd/h;->d:Lbd/t;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->n:Lub/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "v1/profile.info"

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v2

    new-instance v4, Lub/k0;

    invoke-direct {v4, v1}, Lub/k0;-><init>(Lub/a0;)V

    invoke-static {v2, v4}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    sget-object v2, Lub/l0;->n:Lub/l0;

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lbd/u;

    invoke-direct {v2, v3}, Lbd/u;-><init>(Lbd/t;)V

    invoke-static {v1, v2}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    sget-object v2, Lbd/l;->a:Lbd/l;

    invoke-static {v1, v2}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    sget-object v2, Lbd/m;->a:Lbd/m;

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/SupercellId$n;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$n;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lcom/supercell/id/SupercellId$o;

    invoke-direct {v2, v0}, Lcom/supercell/id/SupercellId$o;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_5
    return-void
.end method

.method public final requestImageDataForAvatarString(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lad/f1;->b:Lad/f1;

    new-instance v0, Lcom/supercell/id/SupercellId$p;

    invoke-direct {v0, p1}, Lcom/supercell/id/SupercellId$p;-><init>(Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    invoke-static {p1, v3, v1, v2}, Lyd/l;->R(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lad/b0;->c:Lad/b0;

    invoke-virtual {v1, p1}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance v1, Lad/s0;

    invoke-direct {v1, v0}, Lad/s0;-><init>(Lpd/r;)V

    invoke-static {p1, v1}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v1, Lad/u0;

    invoke-direct {v1, v0}, Lad/u0;-><init>(Lpd/r;)V

    invoke-static {p1, v1}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lzd/h0;

    move-result-object v1

    new-instance v2, Lad/x0;

    invoke-direct {v2, p1, v0}, Lad/x0;-><init>(Ljava/lang/String;Lpd/r;)V

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    :goto_0
    return-void
.end method

.method public final respondToDonation(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_3

    const-string p3, "not_logged_in"

    invoke-interface {p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->j()Lbd/h0;

    move-result-object v2

    iget-object v2, v2, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v2, Lbd/e0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lbd/e0;->a:Lad/l;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/x;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lyb/x;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/a;

    iget-object v4, v4, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_6
    check-cast v1, Lcom/supercell/id/model/a;

    :cond_7
    if-nez v1, :cond_9

    sget-object p3, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    const-string p3, "shop_item_not_found"

    invoke-static {p3}, Lcom/supercell/id/util/NormalizedError;->p(Ljava/lang/String;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p3

    iget-object v0, p3, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/SupercellId;->showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz p1, :cond_8

    iget-object p3, p3, Lcom/supercell/id/util/NormalizedError;->j:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->respondToDonationResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p3

    invoke-virtual {p3}, Lad/t;->j()Lbd/h0;

    move-result-object p3

    invoke-virtual {p3, v1}, Lbd/h0;->e(Lcom/supercell/id/model/a;)Lzd/h0;

    move-result-object p3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p3

    invoke-virtual {p3}, Lad/t;->j()Lbd/h0;

    move-result-object p3

    invoke-virtual {p3, v1}, Lbd/h0;->h(Lcom/supercell/id/model/a;)Lzd/h0;

    move-result-object p3

    :goto_3
    new-instance v1, Lcom/supercell/id/SupercellId$q;

    invoke-direct {v1, v0, p2}, Lcom/supercell/id/SupercellId$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v1, Lcom/supercell/id/SupercellId$r;

    invoke-direct {v1, v0, p1, p2}, Lcom/supercell/id/SupercellId$r;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_b
    return-void
.end method

.method public final setNotificationBadge$supercellId_release(ZI)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdDelegate;->setNotificationBadge(ZI)V

    :cond_0
    return-void
.end method

.method public final setNotificationsAllowed(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->v:Lad/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Lad/e0;->i:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, v1, Lad/e0;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lad/e0;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lad/e0;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    sput-boolean p1, Lcom/supercell/id/SupercellId;->i:Z

    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getRemoteConfigurationPromise$supercellId_release()Lzd/h0;

    move-result-object p1

    sget-object v0, Lcom/supercell/id/SupercellId$s;->a:Lcom/supercell/id/SupercellId$s;

    invoke-static {p1, v0}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_0
    return-void
.end method

.method public final setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPendingLoginWithPhone$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingLoginWithPhone(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithEmail(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPendingRegistrationWithPhone$supercellId_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/supercell/id/SupercellIdAccountStorage;->setPendingRegistrationWithPhone(Ljava/lang/String;)V

    return-void
.end method

.method public final setProfile$supercellId_release(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setProfile(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setRemoteConfiguration$supercellId_release(Lad/h;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/supercell/id/SupercellId;->g:Lad/h;

    sget-object v0, Lcom/supercell/id/SupercellId;->f:Lzd/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzd/p;->g(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/id/SupercellId;->f:Lzd/p;

    sget-object v1, Lcom/supercell/id/SupercellId;->e:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/SupercellId$a;

    sget-object v5, Lcom/supercell/id/util/a;->MAINTENANCE:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/supercell/id/SupercellId$a;->e(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/SupercellId$a;

    sget-object v4, Lcom/supercell/id/util/a;->DISABLE_SOCIAL_FEATURE:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v4}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/supercell/id/SupercellId$a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->j()Lbd/h0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/util/a;->SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v2}, Lad/h;->d(Lcom/supercell/id/util/a;)J

    move-result-wide v2

    iput-wide v2, v1, Lbd/h0;->f:J

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->d()Lbd/h;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/util/a;->FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v2}, Lad/h;->d(Lcom/supercell/id/util/a;)J

    move-result-wide v2

    iput-wide v2, v1, Lbd/h;->g:J

    sget-object p1, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const-string v2, "MyPreferences"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v1, Lcom/supercell/id/SupercellId;->g:Lad/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lad/h;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "storedConfiguration"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopDonation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdShopClaimInProgress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inventory"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donations"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claims"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/supercell/id/IdShopProduct;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_2

    check-cast p1, [Lcom/supercell/id/IdShopProduct;

    new-array v3, v1, [Lcom/supercell/id/IdShopDonation;

    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Lcom/supercell/id/IdShopDonation;

    new-array v1, v1, [Lcom/supercell/id/IdShopClaimInProgress;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Lcom/supercell/id/IdShopClaimInProgress;

    invoke-interface {v0, p1, p2, p3}, Lcom/supercell/id/SupercellIdDelegate;->setShopItems([Lcom/supercell/id/IdShopProduct;[Lcom/supercell/id/IdShopDonation;[Lcom/supercell/id/IdShopClaimInProgress;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final setTutorialComplete$supercellId_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/supercell/id/SupercellIdAccountStorage;->setTutorialComplete()V

    return-void
.end method

.method public final setupWithDelegate(Landroid/content/Context;Lcom/supercell/id/SupercellIdDelegate;Lcom/supercell/id/SupercellIdAccountStorage;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/supercell/id/SupercellId;->a:Ljava/lang/ref/WeakReference;

    sput-object p2, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    sput-object p3, Lcom/supercell/id/SupercellId;->c:Lcom/supercell/id/SupercellIdAccountStorage;

    sget-object p2, Ldd/e;->g:Ldd/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Luc/p0;

    invoke-direct {p3}, Luc/p0;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p3, Lad/b;->a:Lad/b;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lad/k2;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lad/k2;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/e;

    invoke-static {p2}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p3

    move v3, v4

    invoke-direct/range {v1 .. v6}, Ldd/e;-><init>(Ljava/util/List;ZZZLqd/e;)V

    sput-object p3, Ldd/e;->e:Ldd/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.applicationContext.resources"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sput p1, Lc0/a;->a:F

    return-void
.end method

.method public final showErrorPopup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    new-instance v0, Lfc/a;

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError;

    const-string v1, "ingameKey"

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/util/NormalizedError;->k:Lyd/e;

    invoke-virtual {v1, p2}, Lyd/e;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "$1"

    invoke-virtual {v1, p2, v2}, Lyd/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/supercell/id/util/NormalizedError;

    new-instance v6, Lfd/d;

    const-string v2, "error_code"

    invoke-direct {v6, v2, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "api_error_server_heading"

    const-string v4, "api_error_server_description"

    const-string v5, "api_error_server_btn"

    move-object v2, v8

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "api_error_"

    const-string v2, "_heading"

    invoke-static {v1, p2, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->r:Luc/j;

    invoke-virtual {v4, v3}, Luc/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "generic"

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    new-instance v10, Lcom/supercell/id/util/NormalizedError;

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "_description"

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "_btn"

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, v10

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/util/NormalizedError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/d;Ljava/lang/String;)V

    move-object v8, v10

    :goto_1
    invoke-direct {v0, p1, v8}, Lfc/a;-><init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showMuteInvites(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->preload()V

    new-instance v0, Lhc/a;

    invoke-direct {v0, p1}, Lhc/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateSharedServices$supercellId_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/SupercellId;->b:Lcom/supercell/id/SupercellIdDelegate;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/supercell/id/SupercellIdDelegate;->getConfig()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/supercell/id/IdConfiguration;->access$getNONE$cp()Lcom/supercell/id/IdConfiguration;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->a()Lcom/supercell/id/SupercellIdAccountStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/supercell/id/SupercellIdAccountStorage;->getCurrentAccount()Lcom/supercell/id/IdAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->copyWithEmptyStringsAsNulls()Lcom/supercell/id/IdAccount;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lad/t;->o(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    return-void
.end method

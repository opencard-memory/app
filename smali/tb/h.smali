.class public final Ltb/h;
.super Ljava/lang/Object;
.source "SharedDataBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/h$a;
    }
.end annotation


# static fields
.field public static final c:Lorg/json/JSONObject;

.field public static final d:Ltb/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/h$a;-><init>(Lqd/e;)V

    sput-object v0, Ltb/h;->d:Ltb/h$a;

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v3, "com.supercell.brawlstars"

    const-string v4, "73:1A:29:E8:0B:7C:A8:9C:7E:9B:39:D3:81:82:1E:E8:DC:CD:1B:04:56:78:2F:78:86:50:94:5E:7D:60:D8:D3"

    invoke-direct {v2, v3, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Lfd/d;

    const-string v4, "com.supercell.boombeach"

    const-string v5, "4E:06:BD:0A:53:1F:FE:9E:17:53:C5:23:8E:50:EA:B8:5B:02:F1:78:14:C0:FA:25:65:38:2C:C0:23:D1:57:02"

    invoke-direct {v3, v4, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfd/d;

    const-string v4, "com.supercell.clashofclans"

    const-string v5, "9E:A1:46:D9:35:C0:BE:2E:4B:57:63:96:E6:A5:E1:DE:6D:CB:69:A7:1A:F4:E4:17:B0:A5:B8:FE:8E:0D:4D:9C"

    invoke-direct {v3, v4, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfd/d;

    const-string v4, "com.supercell.clashroyale"

    const-string v5, "59:EA:9D:ED:5F:79:29:8A:50:10:3D:25:44:97:CA:71:CA:80:33:24:92:C7:49:37:50:44:87:9B:8F:09:93:57"

    invoke-direct {v3, v4, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfd/d;

    const-string v4, "com.supercell.hayday"

    const-string v5, "22:65:E9:01:9D:3E:0A:FC:1A:05:53:1D:14:F4:FF:53:46:A3:23:F7:ED:D1:F7:22:16:71:B7:64:C0:CC:1B:AB"

    invoke-direct {v3, v4, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfd/d;

    const-string v4, "com.supercell.clashquest"

    const-string v5, "15:A7:20:59:96:51:FB:1D:9F:A6:4F:58:5B:C9:58:85:A1:33:53:7B:85:9B:6C:2A:C9:E8:EF:51:39:FD:F6:D1"

    invoke-direct {v3, v4, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sput-object v0, Ltb/h;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->a:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->b:Lzd/h0;

    new-instance p1, Ltb/i;

    invoke-direct {p1, p0}, Ltb/i;-><init>(Ltb/h;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb/h;->b:Lzd/h0;

    invoke-interface {v0}, Lzd/c1;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxd/g;->K(Ljava/util/Iterator;)Lxd/d;

    move-result-object v0

    new-instance v1, Ltb/h$b;

    invoke-direct {v1, p0, p2, p1}, Ltb/h$b;-><init>(Ltb/h;ZLorg/json/JSONObject;)V

    const-string p1, "$this$mapNotNull"

    invoke-static {v0, p1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transform"

    invoke-static {v1, p1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxd/j;

    invoke-direct {p1, v0, v1}, Lxd/j;-><init>(Lxd/d;Lpd/l;)V

    invoke-static {p1}, Lxd/i;->M(Lxd/d;)Lxd/d;

    move-result-object p1

    invoke-static {p1}, Lgd/u;->X(Lxd/d;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWhitelist: fromRemote: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltb/h;->b:Lzd/h0;

    instance-of v0, p2, Lzd/p;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lzd/p;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lzd/p;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    :cond_2
    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    iput-object p1, p0, Ltb/h;->b:Lzd/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

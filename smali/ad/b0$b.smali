.class public final Lad/b0$b;
.super Ljd/i;
.source "NetworkUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b0;->b(Ljava/lang/String;ZLpd/l;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/i;",
        "Lpd/p<",
        "Lzd/b0;",
        "Lhd/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.NetworkUtil$getData$1"
    f = "NetworkUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lpd/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpd/l;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lad/b0$b;->k:Ljava/lang/String;

    iput-boolean p2, p0, Lad/b0$b;->l:Z

    iput-object p3, p0, Lad/b0$b;->m:Lpd/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lhd/d;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/b0$b;

    iget-object v1, p0, Lad/b0$b;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lad/b0$b;->l:Z

    iget-object v3, p0, Lad/b0$b;->m:Lpd/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lad/b0$b;-><init>(Ljava/lang/String;ZLpd/l;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/b0$b;->j:Lzd/b0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-virtual {v0, p1}, Lad/b0$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/d<",
            "*>;)",
            "Lhd/d<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/b0$b;

    iget-object v1, p0, Lad/b0$b;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lad/b0$b;->l:Z

    iget-object v3, p0, Lad/b0$b;->m:Lpd/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lad/b0$b;-><init>(Ljava/lang/String;ZLpd/l;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/b0$b;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lad/b0$b;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-boolean v0, p0, Lad/b0$b;->l:Z

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lad/b0$b;->m:Lpd/l;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

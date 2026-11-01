.class public La8/l;
.super Ljava/lang/Object;
.source "LiveUpdateDM.java"

# interfaces
.implements Lt7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/l$d;,
        La8/l$e;,
        La8/l$f;,
        La8/l$c;,
        La8/l$g;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lt7/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:La8/l$g;

.field public i:Ln7/f;

.field public j:Lr7/o;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:Ln7/g;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ln7/g;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, La8/l;->a:J

    new-instance v0, La8/l$a;

    invoke-direct {v0, p0}, La8/l$a;-><init>(La8/l;)V

    iput-object v0, p0, La8/l;->m:Ln7/g;

    new-instance v0, La8/l$b;

    invoke-direct {v0, p0}, La8/l$b;-><init>(La8/l;)V

    iput-object v0, p0, La8/l;->p:Ln7/g;

    iput-object p1, p0, La8/l;->i:Ln7/f;

    iput-object p2, p0, La8/l;->j:Lr7/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La8/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p2, Lr7/j;

    iget-object p1, p2, Lr7/j;->g:Lr7/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Android"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    const-string v0, "7.11.0"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Li7/a;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, La8/l;->j:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v1, v0, Lr7/j;->d:Ljava/lang/String;

    iget-object v0, v0, Lr7/j;->c:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    const-string v4, ""

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    :try_start_0
    iget-object v2, p1, Li7/a;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Helpshift_LiveUpdateDM"

    const-string v5, "Exception in encoding authToken"

    invoke-static {v3, v5, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Li7/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Li7/a;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/subscribe/websocket/?origin_v3="

    const-string v3, "&platform_id="

    invoke-static {v2, p1, v4, v3, v1}, Lm0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&domain="

    invoke-static {v2, p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, La8/l;->h:La8/l$g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La8/l;->l:Z

    check-cast v0, La8/o;

    iget-object v0, v0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    iget-object v2, v0, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/i$a;

    invoke-direct {v3, v0, v1}, Lr8/i$a;-><init>(Lr8/i;Z)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method

.method public c(Lt7/a;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in web-socket connection: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_LiveUpdateDM"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, La8/l;->f:Z

    iget-object p1, p0, La8/l;->h:La8/l$g;

    if-eqz p1, :cond_2

    const-string p1, "The status line is: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x2

    const/16 v1, 0x193

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    aget-object p1, p1, p2

    const-string v2, " +"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-lt v2, v0, :cond_0

    aget-object p1, p1, p2

    const-string p2, "403"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x193

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, La8/l;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La8/l;->i:Ln7/f;

    iget-object p2, p0, La8/l;->p:Ln7/g;

    invoke-virtual {p1, p2}, Ln7/f;->h(Ln7/g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La8/l;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, La8/l;->i:Ln7/f;

    new-instance v1, La8/l$c;

    iget-object v2, p0, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, p0, v2}, La8/l$c;-><init>(La8/l;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ln7/f;->f(Ln7/g;J)V

    return-void
.end method

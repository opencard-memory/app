.class public final Luc/p$a;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luc/p$a;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7

    sget-object p0, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p0

    :goto_0
    new-instance p0, Lnd/e;

    invoke-direct {p0, v0}, Lnd/e;-><init>(Ljava/io/BufferedReader;)V

    instance-of p1, p0, Lxd/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxd/a;

    invoke-direct {p1, p0}, Lxd/a;-><init>(Lxd/d;)V

    move-object p0, p1

    :goto_1
    sget-object p1, Luc/m;->a:Luc/m;

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxd/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lxd/b;-><init>(Lxd/d;ZLpd/l;)V

    sget-object p0, Luc/n;->a:Luc/n;

    invoke-static {v1, p0}, Lxd/i;->N(Lxd/d;Lpd/l;)Lxd/d;

    move-result-object p0

    invoke-static {p0}, Lxd/i;->M(Lxd/d;)Lxd/d;

    move-result-object p0

    sget-object p1, Luc/o;->a:Luc/o;

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd/b;

    invoke-direct {v0, p0, v2, p1}, Lxd/b;-><init>(Lxd/d;ZLpd/l;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lxd/b$a;

    invoke-direct {p1, v0}, Lxd/b$a;-><init>(Lxd/b;)V

    :goto_2
    invoke-virtual {p1}, Lxd/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxd/b$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/c;

    invoke-interface {v0}, Lyd/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lyd/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v5, "\\\""

    const-string v6, "\""

    invoke-static {v0, v5, v6, v3, v4}, Lyd/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\n"

    const-string v6, "\n"

    invoke-static {v0, v5, v6, v3, v4}, Lyd/l;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p0
.end method

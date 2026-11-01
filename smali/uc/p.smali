.class public final Luc/p;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/p$b;,
        Luc/p$a;
    }
.end annotation


# static fields
.field public static final g:Lyd/e;

.field public static final h:Luc/p$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lpd/l<",
            "Ljava/lang/String;",
            "Lfd/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Luc/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc/p$a;-><init>(Lqd/e;)V

    sput-object v0, Luc/p;->h:Luc/p$a;

    new-instance v0, Lyd/e;

    const-string v1, "\"(.+)\" = \"(.*)\";"

    invoke-direct {v0, v1}, Lyd/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Luc/p;->g:Lyd/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/p;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luc/p;->b:Ljava/util/Map;

    sget-object p1, Lgd/n;->a:Lgd/n;

    iput-object p1, p0, Luc/p;->c:Ljava/util/Map;

    iput-object p1, p0, Luc/p;->d:Ljava/util/Map;

    new-instance p1, Lad/a2;

    new-instance v0, Luc/p$d;

    invoke-direct {v0, p0}, Luc/p$d;-><init>(Luc/p;)V

    sget-object v1, Luc/p$e;->a:Luc/p$e;

    invoke-direct {p1, v0, v1}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object p1, p0, Luc/p;->e:Lad/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Luc/p;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    const-string v3, "supercellid"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v0, "Localizations/"

    const-string v3, "/SupercellID.strings"

    invoke-static {v0, p1, v3}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luc/p;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lc0/a;->N(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Luc/p;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v1}, Luc/p;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luc/p;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Luc/p;->a:Ljava/lang/String;

    sget-object v0, Lgd/n;->a:Lgd/n;

    iput-object v0, p0, Luc/p;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Luc/p;->e:Lad/a2;

    new-instance v1, Luc/p$c;

    invoke-direct {v1, p0, p2, p1}, Luc/p$c;-><init>(Luc/p;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method

.class public final Lcom/supercell/id/SupercellId$d;
.super Lqd/i;
.source "SupercellId.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->clearAssetsFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/SupercellId$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$d;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$d;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$d;->a:Lcom/supercell/id/SupercellId$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    iget-object v1, v0, Luc/j;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    const-string v4, "supercellid"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lnd/d;->O(Ljava/io/File;)Z

    invoke-virtual {v0}, Luc/j;->a()V

    iget-object v1, v0, Luc/j;->f:Luc/p;

    iput-object v2, v1, Luc/p;->a:Ljava/lang/String;

    iget-object v1, v1, Luc/p;->e:Lad/a2;

    sget-object v2, Lgd/n;->a:Lgd/n;

    new-instance v3, Luc/p$b;

    invoke-direct {v3, v2, v2}, Luc/p$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lad/a2;->b(Lzd/h0;)V

    iget-object v1, v0, Luc/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Luc/j;->h()V

    :cond_1
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

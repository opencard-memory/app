.class public final Luc/w;
.super Lqd/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "[B",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luc/b0;

.field public final synthetic h:Lpd/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luc/b0;Lpd/l;)V
    .locals 0

    iput-object p2, p0, Luc/w;->a:Ljava/lang/String;

    iput-object p3, p0, Luc/w;->b:Luc/b0;

    iput-object p4, p0, Luc/w;->h:Lpd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [B

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->r:Luc/j;

    iget-object v2, p0, Luc/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Localizations"

    const-string v4, "assetPath"

    invoke-static {v2, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "/"

    aput-object v7, v5, v6

    const/4 v7, 0x6

    invoke-static {v2, v5, v6, v6, v7}, Lyd/p;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Luc/j;->f:Luc/p;

    invoke-virtual {v3, v0, p1}, Luc/p;->b(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_1
    const-string v3, "Audio"

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_3

    iget-object v3, v1, Luc/j;->g:Luc/h;

    invoke-static {v5}, Lgd/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Luc/q0;->d(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Luc/j;->g:Luc/h;

    invoke-static {v5}, Lgd/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Luc/q0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->u:Lvb/a;

    invoke-virtual {v0, v3}, Lvb/a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v0, "Video"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    iget-object v0, v1, Luc/j;->h:Luc/h;

    invoke-static {v5}, Lgd/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Luc/q0;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    iget-object v0, v1, Luc/j;->e:Luc/a;

    invoke-static {v5}, Lgd/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Luc/a;->g(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {p1}, Lc0/a;->H([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Luc/j;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p1, p0, Luc/w;->b:Luc/b0;

    iget v0, p1, Luc/b0;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p1, Luc/b0;->a:I

    if-gtz v0, :cond_7

    iput v1, p1, Luc/b0;->a:I

    iget-object p1, p0, Luc/w;->h:Lpd/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.class public final Lpc/o;
.super Ljava/lang/Object;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/supercell/id/model/IdSystem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpc/o;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/supercell/id/model/IdSystem;

    check-cast p2, Lcom/supercell/id/model/IdSystem;

    iget-object v0, p0, Lpc/o;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpc/o;->a:Ljava/util/List;

    iget-object v2, p2, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSystem;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/supercell/id/model/IdSystem;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lyd/l;->L(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    :goto_0
    return v2
.end method

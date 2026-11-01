.class public final Lpc/i$c;
.super Lqd/i;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lcom/supercell/id/model/IdInfo;",
        "Lzd/h0<",
        "+",
        "Lcom/supercell/id/model/IdInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lpc/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/i$c;

    invoke-direct {v0}, Lpc/i$c;-><init>()V

    sput-object v0, Lpc/i$c;->a:Lpc/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/supercell/id/model/IdInfo;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->m:Lub/w;

    invoke-virtual {p1}, Lub/w;->g()Lzd/h0;

    move-result-object p1

    return-object p1
.end method

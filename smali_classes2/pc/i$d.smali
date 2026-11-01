.class public final Lpc/i$d;
.super Lqd/i;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Lpd/p;


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
        "Lpd/p<",
        "Lpc/i;",
        "Lcom/supercell/id/model/IdInfo;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpc/i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpc/i$d;

    invoke-direct {v0}, Lpc/i$d;-><init>()V

    sput-object v0, Lpc/i$d;->a:Lpc/i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpc/i;

    check-cast p2, Lcom/supercell/id/model/IdInfo;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpc/i;->b:Lpd/l;

    invoke-interface {v0, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/j;

    invoke-direct {v0, p1, p2}, Lpc/j;-><init>(Lpc/i;Lcom/supercell/id/model/IdInfo;)V

    invoke-static {v0}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

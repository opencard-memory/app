.class public final Lpc/i$a;
.super Lqd/i;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/i;-><init>()V
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
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/i;


# direct methods
.method public constructor <init>(Lpc/i;)V
    .locals 0

    iput-object p1, p0, Lpc/i$a;->a:Lpc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/supercell/id/model/IdInfo;

    new-instance v0, Lpc/h;

    invoke-direct {v0, p0, p1}, Lpc/h;-><init>(Lpc/i$a;Lcom/supercell/id/model/IdInfo;)V

    invoke-static {v0}, Lad/i2;->a(Lpd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

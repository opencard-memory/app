.class public final Luc/z;
.super Lqd/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lfd/j;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;)V
    .locals 0

    iput-object p1, p0, Luc/z;->a:Lpd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfd/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Luc/z;->a:Lpd/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

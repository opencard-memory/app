.class public final Luc/a0;
.super Lqd/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/b0;

.field public final synthetic b:Lpd/l;


# direct methods
.method public constructor <init>(Luc/b0;Lpd/l;)V
    .locals 0

    iput-object p1, p0, Luc/a0;->a:Luc/b0;

    iput-object p2, p0, Luc/a0;->b:Lpd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object p1, p0, Luc/a0;->a:Luc/b0;

    const/4 v0, 0x0

    iput-object v0, p1, Luc/b0;->b:Ljava/util/Date;

    iget-object p1, p0, Luc/a0;->b:Lpd/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

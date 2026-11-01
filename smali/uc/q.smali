.class public final Luc/q;
.super Lqd/i;
.source "AssetCache.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/q;->a:Lpd/l;

    iput-object p2, p0, Luc/q;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luc/q;->a:Lpd/l;

    iget-object v1, p0, Luc/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

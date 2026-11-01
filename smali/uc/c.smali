.class public final Luc/c;
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
.field public final synthetic a:Lpd/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luc/c;->a:Lpd/p;

    iput-object p2, p0, Luc/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luc/c;->a:Lpd/p;

    iget-object v1, p0, Luc/c;->b:Ljava/lang/Object;

    sget-object v2, Luc/g;->CACHE:Luc/g;

    invoke-interface {v0, v1, v2}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

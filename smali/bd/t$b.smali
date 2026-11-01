.class public final Lbd/t$b;
.super Lqd/i;
.source "IdFriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/t;-><init>(Lpd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/s;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/l;


# direct methods
.method public constructor <init>(Lpd/l;)V
    .locals 0

    iput-object p1, p0, Lbd/t$b;->a:Lpd/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbd/s;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lbd/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbd/t$b;->a:Lpd/l;

    iget-object p1, p1, Lbd/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

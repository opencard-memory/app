.class public final Lbd/l0$c;
.super Lqd/i;
.source "Storage.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/l0;->b(Lpd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/l0;

.field public final synthetic b:Lpd/l;


# direct methods
.method public constructor <init>(Lbd/l0;Lpd/l;)V
    .locals 0

    iput-object p1, p0, Lbd/l0$c;->a:Lbd/l0;

    iput-object p2, p0, Lbd/l0$c;->b:Lpd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/l0$c;->b:Lpd/l;

    iget-object v1, p0, Lbd/l0$c;->a:Lbd/l0;

    iget-object v1, v1, Lbd/l0;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

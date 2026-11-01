.class public final Lbd/j;
.super Lqd/i;
.source "FriendsStorage.kt"

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
.field public final synthetic a:Lbd/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lyb/d;


# direct methods
.method public constructor <init>(Lbd/h;Ljava/lang/String;Lyb/d;)V
    .locals 0

    iput-object p1, p0, Lbd/j;->a:Lbd/h;

    iput-object p2, p0, Lbd/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lbd/j;->h:Lyb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/j;->a:Lbd/h;

    new-instance v0, Lbd/h$b$f;

    iget-object v1, p0, Lbd/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lbd/j;->h:Lyb/d;

    invoke-direct {v0, v1, v2}, Lbd/h$b$f;-><init>(Ljava/lang/String;Lyb/d;)V

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

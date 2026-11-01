.class public final Lbd/h$f;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;->f(Ljava/util/List;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbd/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbd/h$f;->a:Lbd/h;

    iput-object p2, p0, Lbd/h$f;->b:Ljava/util/List;

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

    iget-object p1, p0, Lbd/h$f;->a:Lbd/h;

    sget-object v0, Lgd/m;->a:Lgd/m;

    iget-object v1, p0, Lbd/h$f;->b:Ljava/util/List;

    new-instance v2, Lbd/h$b$a;

    invoke-direct {v2, v0, v1}, Lbd/h$b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

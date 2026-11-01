.class public final Lbd/h$j;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/h;->k(Ljava/lang/String;)Lzd/h0;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbd/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbd/h$j;->a:Lbd/h;

    iput-object p2, p0, Lbd/h$j;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbd/h$j;->a:Lbd/h;

    new-instance v0, Lbd/h$b$k;

    iget-object v1, p0, Lbd/h$j;->b:Ljava/lang/String;

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lbd/h$b$k;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

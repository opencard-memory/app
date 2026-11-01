.class public final Lbd/m;
.super Lqd/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/o;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdFriend;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lbd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/m;

    invoke-direct {v0}, Lbd/m;-><init>()V

    sput-object v0, Lbd/m;->a:Lbd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyb/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyb/o;->l:Ljava/util/List;

    return-object p1
.end method

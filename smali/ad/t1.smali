.class public final Lad/t1;
.super Lqd/i;
.source "SharedAccountStorage.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lad/u1;",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lad/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/t1;

    invoke-direct {v0}, Lad/t1;-><init>()V

    sput-object v0, Lad/t1;->a:Lad/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lad/u1;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lad/u1;->a:Ljava/util/List;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

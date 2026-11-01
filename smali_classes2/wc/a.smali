.class public final Lwc/a;
.super Lqd/i;
.source "TokenLoginConfirmPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lwc/e;",
        "Ljava/lang/String;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/a;

    invoke-direct {v0}, Lwc/a;-><init>()V

    sput-object v0, Lwc/a;->a:Lwc/a;

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

    check-cast p1, Lwc/e;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwc/f;->z()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->O()V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.class public final Lae/n;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae/n;->a:Ljava/lang/Object;

    const-string v0, "ALREADY_REMOVED"

    const-string v1, "symbol"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LIST_EMPTY"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REMOVE_PREPARED"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lae/o;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lae/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lae/u;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lae/u;->a:Lae/o;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lae/o;

    :goto_1
    return-object v0
.end method

.class public final synthetic Lub/k;
.super Lqd/g;
.source "InventoryApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Lorg/json/JSONObject;",
        "Lcom/supercell/id/model/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lub/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/k;

    invoke-direct {v0}, Lub/k;-><init>()V

    sput-object v0, Lub/k;->n:Lub/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lcom/supercell/id/model/a;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/json/JSONObject;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/model/a;

    invoke-direct {v0, p1}, Lcom/supercell/id/model/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

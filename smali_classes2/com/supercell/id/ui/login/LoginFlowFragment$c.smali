.class public final Lcom/supercell/id/ui/login/LoginFlowFragment$c;
.super Lqd/i;
.source "LoginFlow.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/login/LoginFlowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lzb/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/login/LoginFlowFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/login/LoginFlowFragment$c;

    invoke-direct {v0}, Lcom/supercell/id/ui/login/LoginFlowFragment$c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/login/LoginFlowFragment$c;->a:Lcom/supercell/id/ui/login/LoginFlowFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/a;->SMS_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v0, v1}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llc/f;

    invoke-direct {v0}, Llc/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Llc/j;

    invoke-direct {v0}, Llc/j;-><init>()V

    :goto_0
    return-object v0
.end method

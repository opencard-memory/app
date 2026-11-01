.class public final enum Lcom/supercell/id/model/b$f;
.super Ljava/lang/Enum;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/b$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/model/b$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/model/b$f;

.field public static final enum AVAILABLE:Lcom/supercell/id/model/b$f;

.field public static final enum CLAIM_IN_PROGRESS:Lcom/supercell/id/model/b$f;

.field public static final Companion:Lcom/supercell/id/model/b$f$a;

.field public static final enum DONATE_PENDING:Lcom/supercell/id/model/b$f;

.field public static final enum RECEIVE_COMPLETE:Lcom/supercell/id/model/b$f;

.field public static final enum RECEIVE_PENDING:Lcom/supercell/id/model/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/supercell/id/model/b$f;

    new-instance v1, Lcom/supercell/id/model/b$f;

    const-string v2, "AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/b$f;->AVAILABLE:Lcom/supercell/id/model/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/b$f;

    const-string v2, "RECEIVE_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/b$f;->RECEIVE_COMPLETE:Lcom/supercell/id/model/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/b$f;

    const-string v2, "DONATE_PENDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/b$f;->DONATE_PENDING:Lcom/supercell/id/model/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/b$f;

    const-string v2, "RECEIVE_PENDING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/b$f;->RECEIVE_PENDING:Lcom/supercell/id/model/b$f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/model/b$f;

    const-string v2, "CLAIM_IN_PROGRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/model/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/model/b$f;->CLAIM_IN_PROGRESS:Lcom/supercell/id/model/b$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/model/b$f;->$VALUES:[Lcom/supercell/id/model/b$f;

    new-instance v0, Lcom/supercell/id/model/b$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/model/b$f$a;-><init>(Lqd/e;)V

    sput-object v0, Lcom/supercell/id/model/b$f;->Companion:Lcom/supercell/id/model/b$f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/model/b$f;
    .locals 1

    const-class v0, Lcom/supercell/id/model/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/model/b$f;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/model/b$f;
    .locals 1

    sget-object v0, Lcom/supercell/id/model/b$f;->$VALUES:[Lcom/supercell/id/model/b$f;

    invoke-virtual {v0}, [Lcom/supercell/id/model/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/model/b$f;

    return-object v0
.end method

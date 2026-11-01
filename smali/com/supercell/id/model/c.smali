.class public final enum Lcom/supercell/id/model/c;
.super Ljava/lang/Enum;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/model/c;

.field public static final enum FRIEND:Lcom/supercell/id/model/c;

.field public static final enum REQUEST_RECEIVED:Lcom/supercell/id/model/c;

.field public static final enum REQUEST_SENT:Lcom/supercell/id/model/c;

.field public static final enum STRANGER:Lcom/supercell/id/model/c;


# instance fields
.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/supercell/id/model/c;

    new-instance v1, Lcom/supercell/id/model/c;

    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const-string v3, "STRANGER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/c;->STRANGER:Lcom/supercell/id/model/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/c;

    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v3, "REQUEST_SENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/c;->REQUEST_SENT:Lcom/supercell/id/model/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/c;

    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    const-string v3, "REQUEST_RECEIVED"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/c;->REQUEST_RECEIVED:Lcom/supercell/id/model/c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/supercell/id/model/c;

    const-class v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    const-string v3, "FRIEND"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/supercell/id/model/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/supercell/id/model/c;->FRIEND:Lcom/supercell/id/model/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/supercell/id/model/c;->$VALUES:[Lcom/supercell/id/model/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/supercell/id/model/c;->klass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/model/c;
    .locals 1

    const-class v0, Lcom/supercell/id/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/model/c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/model/c;
    .locals 1

    sget-object v0, Lcom/supercell/id/model/c;->$VALUES:[Lcom/supercell/id/model/c;

    invoke-virtual {v0}, [Lcom/supercell/id/model/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/model/c;

    return-object v0
.end method


# virtual methods
.method public final getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/model/c;->klass:Ljava/lang/Class;

    return-object v0
.end method

.class public final enum Ll7/d$d;
.super Ljava/lang/Enum;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/d$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll7/d$d;

.field public static final enum ANALYTICS:Ll7/d$d;

.field public static final enum CLEAR_USER:Ll7/d$d;

.field public static final enum CONFIG:Ll7/d$d;

.field public static final enum CONVERSATION:Ll7/d$d;

.field public static final enum FAQ:Ll7/d$d;

.field public static final enum MIGRATION:Ll7/d$d;

.field public static final enum PUSH_TOKEN:Ll7/d$d;

.field public static final enum SYNC_USER:Ll7/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll7/d$d;

    const-string v1, "MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7/d$d;->MIGRATION:Ll7/d$d;

    new-instance v1, Ll7/d$d;

    const-string v3, "SYNC_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll7/d$d;->SYNC_USER:Ll7/d$d;

    new-instance v3, Ll7/d$d;

    const-string v5, "PUSH_TOKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll7/d$d;->PUSH_TOKEN:Ll7/d$d;

    new-instance v5, Ll7/d$d;

    const-string v7, "CLEAR_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll7/d$d;->CLEAR_USER:Ll7/d$d;

    new-instance v7, Ll7/d$d;

    const-string v9, "CONVERSATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll7/d$d;->CONVERSATION:Ll7/d$d;

    new-instance v9, Ll7/d$d;

    const-string v11, "FAQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll7/d$d;->FAQ:Ll7/d$d;

    new-instance v11, Ll7/d$d;

    const-string v13, "ANALYTICS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll7/d$d;->ANALYTICS:Ll7/d$d;

    new-instance v13, Ll7/d$d;

    const-string v15, "CONFIG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll7/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll7/d$d;->CONFIG:Ll7/d$d;

    const/16 v15, 0x8

    new-array v15, v15, [Ll7/d$d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ll7/d$d;->$VALUES:[Ll7/d$d;

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

.method public static valueOf(Ljava/lang/String;)Ll7/d$d;
    .locals 1

    const-class v0, Ll7/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/d$d;

    return-object p0
.end method

.method public static values()[Ll7/d$d;
    .locals 1

    sget-object v0, Ll7/d$d;->$VALUES:[Ll7/d$d;

    invoke-virtual {v0}, [Ll7/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/d$d;

    return-object v0
.end method

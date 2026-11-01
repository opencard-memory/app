.class public final enum Lka/c$a;
.super Ljava/lang/Enum;
.source "AttachmentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lka/c$a;

.field public static final enum ADD:Lka/c$a;

.field public static final enum CHANGE:Lka/c$a;

.field public static final enum REMOVE:Lka/c$a;

.field public static final enum SEND:Lka/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lka/c$a;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/c$a;->ADD:Lka/c$a;

    new-instance v1, Lka/c$a;

    const-string v3, "SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lka/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/c$a;->SEND:Lka/c$a;

    new-instance v3, Lka/c$a;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lka/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lka/c$a;->REMOVE:Lka/c$a;

    new-instance v5, Lka/c$a;

    const-string v7, "CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lka/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lka/c$a;->CHANGE:Lka/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lka/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lka/c$a;->$VALUES:[Lka/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lka/c$a;
    .locals 1

    const-class v0, Lka/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/c$a;

    return-object p0
.end method

.method public static values()[Lka/c$a;
    .locals 1

    sget-object v0, Lka/c$a;->$VALUES:[Lka/c$a;

    invoke-virtual {v0}, [Lka/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/c$a;

    return-object v0
.end method

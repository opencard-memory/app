.class public final enum Lb8/c$a;
.super Ljava/lang/Enum;
.source "AdminActionCardMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb8/c$a;

.field public static final enum DOWNLOAD_NOT_STARTED:Lb8/c$a;

.field public static final enum IMAGE_DOWNLOADED:Lb8/c$a;

.field public static final enum IMAGE_DOWNLOADING:Lb8/c$a;

.field public static final enum IMAGE_NOT_PRESENT:Lb8/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb8/c$a;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/c$a;->DOWNLOAD_NOT_STARTED:Lb8/c$a;

    new-instance v1, Lb8/c$a;

    const-string v3, "IMAGE_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/c$a;->IMAGE_DOWNLOADING:Lb8/c$a;

    new-instance v3, Lb8/c$a;

    const-string v5, "IMAGE_DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb8/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb8/c$a;->IMAGE_DOWNLOADED:Lb8/c$a;

    new-instance v5, Lb8/c$a;

    const-string v7, "IMAGE_NOT_PRESENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb8/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb8/c$a;->IMAGE_NOT_PRESENT:Lb8/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb8/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb8/c$a;->$VALUES:[Lb8/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lb8/c$a;
    .locals 1

    const-class v0, Lb8/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/c$a;

    return-object p0
.end method

.method public static values()[Lb8/c$a;
    .locals 1

    sget-object v0, Lb8/c$a;->$VALUES:[Lb8/c$a;

    invoke-virtual {v0}, [Lb8/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/c$a;

    return-object v0
.end method

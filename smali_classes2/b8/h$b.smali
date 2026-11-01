.class public final enum Lb8/h$b;
.super Ljava/lang/Enum;
.source "AdminImageAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb8/h$b;

.field public static final enum DOWNLOAD_NOT_STARTED:Lb8/h$b;

.field public static final enum IMAGE_DOWNLOADED:Lb8/h$b;

.field public static final enum IMAGE_DOWNLOADING:Lb8/h$b;

.field public static final enum THUMBNAIL_DOWNLOADED:Lb8/h$b;

.field public static final enum THUMBNAIL_DOWNLOADING:Lb8/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lb8/h$b;

    const-string v1, "DOWNLOAD_NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    new-instance v1, Lb8/h$b;

    const-string v3, "THUMBNAIL_DOWNLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/h$b;->THUMBNAIL_DOWNLOADING:Lb8/h$b;

    new-instance v3, Lb8/h$b;

    const-string v5, "THUMBNAIL_DOWNLOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb8/h$b;->THUMBNAIL_DOWNLOADED:Lb8/h$b;

    new-instance v5, Lb8/h$b;

    const-string v7, "IMAGE_DOWNLOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb8/h$b;->IMAGE_DOWNLOADING:Lb8/h$b;

    new-instance v7, Lb8/h$b;

    const-string v9, "IMAGE_DOWNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb8/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb8/h$b;->IMAGE_DOWNLOADED:Lb8/h$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lb8/h$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lb8/h$b;->$VALUES:[Lb8/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lb8/h$b;
    .locals 1

    const-class v0, Lb8/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/h$b;

    return-object p0
.end method

.method public static values()[Lb8/h$b;
    .locals 1

    sget-object v0, Lb8/h$b;->$VALUES:[Lb8/h$b;

    invoke-virtual {v0}, [Lb8/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/h$b;

    return-object v0
.end method

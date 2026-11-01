.class public final enum Lka/c$b;
.super Ljava/lang/Enum;
.source "AttachmentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lka/c$b;

.field public static final enum ATTACHMENT_DRAFT:Lka/c$b;

.field public static final enum GALLERY_APP:Lka/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/c$b;

    const-string v1, "ATTACHMENT_DRAFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka/c$b;->ATTACHMENT_DRAFT:Lka/c$b;

    new-instance v1, Lka/c$b;

    const-string v3, "GALLERY_APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lka/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka/c$b;->GALLERY_APP:Lka/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lka/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lka/c$b;->$VALUES:[Lka/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lka/c$b;
    .locals 1

    const-class v0, Lka/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka/c$b;

    return-object p0
.end method

.method public static values()[Lka/c$b;
    .locals 1

    sget-object v0, Lka/c$b;->$VALUES:[Lka/c$b;

    invoke-virtual {v0}, [Lka/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka/c$b;

    return-object v0
.end method

.class public final enum Lcom/supercell/id/view/AvatarView$b;
.super Ljava/lang/Enum;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/AvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/id/view/AvatarView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supercell/id/view/AvatarView$b;

.field public static final enum FROM_LEFT:Lcom/supercell/id/view/AvatarView$b;

.field public static final enum FROM_RIGHT:Lcom/supercell/id/view/AvatarView$b;

.field public static final enum NONE:Lcom/supercell/id/view/AvatarView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/supercell/id/view/AvatarView$b;

    new-instance v1, Lcom/supercell/id/view/AvatarView$b;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/AvatarView$b;

    const-string v2, "FROM_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarView$b;->FROM_LEFT:Lcom/supercell/id/view/AvatarView$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/supercell/id/view/AvatarView$b;

    const-string v2, "FROM_RIGHT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/supercell/id/view/AvatarView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/id/view/AvatarView$b;->FROM_RIGHT:Lcom/supercell/id/view/AvatarView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/supercell/id/view/AvatarView$b;->$VALUES:[Lcom/supercell/id/view/AvatarView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/id/view/AvatarView$b;
    .locals 1

    const-class v0, Lcom/supercell/id/view/AvatarView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/view/AvatarView$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/id/view/AvatarView$b;
    .locals 1

    sget-object v0, Lcom/supercell/id/view/AvatarView$b;->$VALUES:[Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {v0}, [Lcom/supercell/id/view/AvatarView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/id/view/AvatarView$b;

    return-object v0
.end method

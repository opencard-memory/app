.class public final enum Lxb/n$b;
.super Ljava/lang/Enum;
.source "OuterShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxb/n$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxb/n$b;

.field public static final enum BOTTOM:Lxb/n$b;

.field public static final enum FULL:Lxb/n$b;

.field public static final enum MIDDLE:Lxb/n$b;

.field public static final enum TOP:Lxb/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxb/n$b;

    new-instance v1, Lxb/n$b;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxb/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/n$b;->TOP:Lxb/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lxb/n$b;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxb/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/n$b;->MIDDLE:Lxb/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lxb/n$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxb/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/n$b;->BOTTOM:Lxb/n$b;

    aput-object v1, v0, v3

    new-instance v1, Lxb/n$b;

    const-string v2, "FULL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxb/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxb/n$b;->FULL:Lxb/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lxb/n$b;->$VALUES:[Lxb/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lxb/n$b;
    .locals 1

    const-class v0, Lxb/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/n$b;

    return-object p0
.end method

.method public static values()[Lxb/n$b;
    .locals 1

    sget-object v0, Lxb/n$b;->$VALUES:[Lxb/n$b;

    invoke-virtual {v0}, [Lxb/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/n$b;

    return-object v0
.end method

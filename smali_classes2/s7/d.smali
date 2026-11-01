.class public final enum Ls7/d;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls7/d;

.field public static final enum GET:Ls7/d;

.field public static final enum POST:Ls7/d;

.field public static final enum PUT:Ls7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls7/d;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/d;->POST:Ls7/d;

    new-instance v1, Ls7/d;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls7/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/d;->GET:Ls7/d;

    new-instance v3, Ls7/d;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls7/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/d;->PUT:Ls7/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ls7/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls7/d;->$VALUES:[Ls7/d;

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

.method public static valueOf(Ljava/lang/String;)Ls7/d;
    .locals 1

    const-class v0, Ls7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/d;

    return-object p0
.end method

.method public static values()[Ls7/d;
    .locals 1

    sget-object v0, Ls7/d;->$VALUES:[Ls7/d;

    invoke-virtual {v0}, [Ls7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/d;

    return-object v0
.end method

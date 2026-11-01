.class public final enum Lq0/c$g;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/c$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq0/c$g;

.field public static final enum FINISHED:Lq0/c$g;

.field public static final enum PENDING:Lq0/c$g;

.field public static final enum RUNNING:Lq0/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq0/c$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$g;->PENDING:Lq0/c$g;

    new-instance v1, Lq0/c$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0/c$g;->RUNNING:Lq0/c$g;

    new-instance v3, Lq0/c$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq0/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq0/c$g;->FINISHED:Lq0/c$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lq0/c$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lq0/c$g;->$VALUES:[Lq0/c$g;

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

.method public static valueOf(Ljava/lang/String;)Lq0/c$g;
    .locals 1

    const-class v0, Lq0/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/c$g;

    return-object p0
.end method

.method public static values()[Lq0/c$g;
    .locals 1

    sget-object v0, Lq0/c$g;->$VALUES:[Lq0/c$g;

    invoke-virtual {v0}, [Lq0/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/c$g;

    return-object v0
.end method

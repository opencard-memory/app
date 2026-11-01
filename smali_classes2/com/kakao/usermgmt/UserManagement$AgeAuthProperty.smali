.class public final enum Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;
.super Ljava/lang/Enum;
.source "UserManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/UserManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AgeAuthProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

.field public static final enum ACCOUNT_CI:Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    const-string v1, "ACCOUNT_CI"

    const/4 v2, 0x0

    const-string v3, "account_ci"

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->ACCOUNT_CI:Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->$VALUES:[Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;
    .locals 1

    const-class v0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    return-object p0
.end method

.method public static values()[Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;
    .locals 1

    sget-object v0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->$VALUES:[Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    invoke-virtual {v0}, [Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/usermgmt/UserManagement$AgeAuthProperty;->value:Ljava/lang/String;

    return-object v0
.end method

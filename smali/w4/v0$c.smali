.class public final enum Lw4/v0$c;
.super Ljava/lang/Enum;
.source "KeyData.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/v0$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw4/v0$c;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/t$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw4/v0$c;

.field public static final enum ASYMMETRIC_PRIVATE:Lw4/v0$c;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:Lw4/v0$c;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:Lw4/v0$c;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:Lw4/v0$c;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:Lw4/v0$c;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lw4/v0$c;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "Lw4/v0$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw4/v0$c;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw4/v0$c;->UNKNOWN_KEYMATERIAL:Lw4/v0$c;

    new-instance v1, Lw4/v0$c;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw4/v0$c;->SYMMETRIC:Lw4/v0$c;

    new-instance v3, Lw4/v0$c;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw4/v0$c;->ASYMMETRIC_PRIVATE:Lw4/v0$c;

    new-instance v5, Lw4/v0$c;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lw4/v0$c;->ASYMMETRIC_PUBLIC:Lw4/v0$c;

    new-instance v7, Lw4/v0$c;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lw4/v0$c;->REMOTE:Lw4/v0$c;

    new-instance v9, Lw4/v0$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lw4/v0$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lw4/v0$c;->UNRECOGNIZED:Lw4/v0$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lw4/v0$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lw4/v0$c;->$VALUES:[Lw4/v0$c;

    new-instance v0, Lw4/v0$c$a;

    invoke-direct {v0}, Lw4/v0$c$a;-><init>()V

    sput-object v0, Lw4/v0$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/t$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw4/v0$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lw4/v0$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lw4/v0$c;->REMOTE:Lw4/v0$c;

    return-object p0

    :cond_1
    sget-object p0, Lw4/v0$c;->ASYMMETRIC_PUBLIC:Lw4/v0$c;

    return-object p0

    :cond_2
    sget-object p0, Lw4/v0$c;->ASYMMETRIC_PRIVATE:Lw4/v0$c;

    return-object p0

    :cond_3
    sget-object p0, Lw4/v0$c;->SYMMETRIC:Lw4/v0$c;

    return-object p0

    :cond_4
    sget-object p0, Lw4/v0$c;->UNKNOWN_KEYMATERIAL:Lw4/v0$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/t$b<",
            "Lw4/v0$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw4/v0$c;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/t$b;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/t$c;
    .locals 1

    sget-object v0, Lw4/v0$c$b;->a:Lcom/google/crypto/tink/shaded/protobuf/t$c;

    return-object v0
.end method

.method public static valueOf(I)Lw4/v0$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lw4/v0$c;->forNumber(I)Lw4/v0$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/v0$c;
    .locals 1

    const-class v0, Lw4/v0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/v0$c;

    return-object p0
.end method

.method public static values()[Lw4/v0$c;
    .locals 1

    sget-object v0, Lw4/v0$c;->$VALUES:[Lw4/v0$c;

    invoke-virtual {v0}, [Lw4/v0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/v0$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lw4/v0$c;->UNRECOGNIZED:Lw4/v0$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lw4/v0$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

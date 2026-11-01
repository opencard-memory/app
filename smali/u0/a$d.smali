.class public final enum Lu0/a$d;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu0/a$d;

.field public static final enum AES256_SIV:Lu0/a$d;


# instance fields
.field private final mDeterministicAeadKeyTemplate:Lo4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu0/a$d;

    sget-object v1, Lo4/h$b;->TINK:Lo4/h$b;

    invoke-static {}, Lw4/u;->A()Lw4/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/u;

    const/16 v4, 0x40

    invoke-static {v3, v4}, Lw4/u;->y(Lw4/u;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v2

    check-cast v2, Lw4/u;

    new-instance v3, Lr4/a;

    invoke-direct {v3}, Lr4/a;-><init>()V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->g()[B

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v3, v2, v1}, Lo4/h;->a(Ljava/lang/String;[BLo4/h$b;)Lo4/h;

    move-result-object v1

    const-string v2, "AES256_SIV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lu0/a$d;-><init>(Ljava/lang/String;ILo4/h;)V

    sput-object v0, Lu0/a$d;->AES256_SIV:Lu0/a$d;

    const/4 v1, 0x1

    new-array v1, v1, [Lu0/a$d;

    aput-object v0, v1, v3

    sput-object v1, Lu0/a$d;->$VALUES:[Lu0/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILo4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu0/a$d;->mDeterministicAeadKeyTemplate:Lo4/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu0/a$d;
    .locals 1

    const-class v0, Lu0/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/a$d;

    return-object p0
.end method

.method public static values()[Lu0/a$d;
    .locals 1

    sget-object v0, Lu0/a$d;->$VALUES:[Lu0/a$d;

    invoke-virtual {v0}, [Lu0/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/a$d;

    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lo4/h;
    .locals 1

    iget-object v0, p0, Lu0/a$d;->mDeterministicAeadKeyTemplate:Lo4/h;

    return-object v0
.end method

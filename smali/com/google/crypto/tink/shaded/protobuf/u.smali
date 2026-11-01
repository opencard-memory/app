.class public final enum Lcom/google/crypto/tink/shaded/protobuf/u;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum ENUM:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum FLOAT:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum INT:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum LONG:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum STRING:Lcom/google/crypto/tink/shaded/protobuf/u;

.field public static final enum VOID:Lcom/google/crypto/tink/shaded/protobuf/u;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/u;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/u;->VOID:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->INT:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/u;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/u;->LONG:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/u;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/u;->FLOAT:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/u;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/u;->DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/u;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/u;->BOOLEAN:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v20, Lcom/google/crypto/tink/shaded/protobuf/u;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-string v19, ""

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lcom/google/crypto/tink/shaded/protobuf/u;->STRING:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/u;

    const-class v10, Lcom/google/crypto/tink/shaded/protobuf/g;

    const-class v11, Lcom/google/crypto/tink/shaded/protobuf/g;

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/u;->BYTE_STRING:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v15, Lcom/google/crypto/tink/shaded/protobuf/u;

    const-class v11, Ljava/lang/Integer;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/google/crypto/tink/shaded/protobuf/u;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/u;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/crypto/tink/shaded/protobuf/u;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/u;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/u;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/crypto/tink/shaded/protobuf/u;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/u;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->type:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->boxedType:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/u;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/u;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/u;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

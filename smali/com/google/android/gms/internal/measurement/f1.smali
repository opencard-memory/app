.class public enum Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzcdh:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdi:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdj:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdk:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdl:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdm:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdn:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdo:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdp:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdq:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdr:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcds:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdt:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdu:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdv:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdw:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdx:Lcom/google/android/gms/internal/measurement/f1;

.field public static final enum zzcdy:Lcom/google/android/gms/internal/measurement/f1;

.field private static final synthetic zzceb:[Lcom/google/android/gms/internal/measurement/f1;


# instance fields
.field private final zzcdz:Lcom/google/android/gms/internal/measurement/g1;

.field private final zzcea:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v1, Lcom/google/android/gms/internal/measurement/g1;->zzcef:Lcom/google/android/gms/internal/measurement/g1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzcdh:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/g1;->zzcee:Lcom/google/android/gms/internal/measurement/g1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/f1;->zzcdi:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v5, Lcom/google/android/gms/internal/measurement/g1;->zzced:Lcom/google/android/gms/internal/measurement/g1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/f1;->zzcdj:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v7, Lcom/google/android/gms/internal/measurement/f1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/f1;->zzcdk:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v9, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v11, Lcom/google/android/gms/internal/measurement/g1;->zzcec:Lcom/google/android/gms/internal/measurement/g1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/f1;->zzcdl:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v12, Lcom/google/android/gms/internal/measurement/f1;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/f1;->zzcdm:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v14, Lcom/google/android/gms/internal/measurement/f1;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/f1;->zzcdn:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v15, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v13, Lcom/google/android/gms/internal/measurement/g1;->zzceg:Lcom/google/android/gms/internal/measurement/g1;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/f1;->zzcdo:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v4, Lh3/g2;

    sget-object v13, Lcom/google/android/gms/internal/measurement/g1;->zzceh:Lcom/google/android/gms/internal/measurement/g1;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lh3/g2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/f1;->zzcdp:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v6, Lh3/h2;

    sget-object v13, Lcom/google/android/gms/internal/measurement/g1;->zzcek:Lcom/google/android/gms/internal/measurement/g1;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lh3/h2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/f1;->zzcdq:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v3, Lh3/i2;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lh3/i2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/f1;->zzcdr:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v8, Lh3/j2;

    sget-object v13, Lcom/google/android/gms/internal/measurement/g1;->zzcei:Lcom/google/android/gms/internal/measurement/g1;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lh3/j2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/f1;->zzcds:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v6, Lcom/google/android/gms/internal/measurement/f1;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/f1;->zzcdt:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v10, Lcom/google/android/gms/internal/measurement/f1;

    sget-object v13, Lcom/google/android/gms/internal/measurement/g1;->zzcej:Lcom/google/android/gms/internal/measurement/g1;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/f1;->zzcdu:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/f1;->zzcdv:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v6, Lcom/google/android/gms/internal/measurement/f1;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/f1;->zzcdw:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/f1;->zzcdx:Lcom/google/android/gms/internal/measurement/f1;

    new-instance v8, Lcom/google/android/gms/internal/measurement/f1;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/f1;->zzcdy:Lcom/google/android/gms/internal/measurement/f1;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/f1;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lcom/google/android/gms/internal/measurement/f1;->zzceb:[Lcom/google/android/gms/internal/measurement/f1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/g1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f1;->zzcdz:Lcom/google/android/gms/internal/measurement/g1;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/f1;->zzcea:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;ILh3/f2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/g1;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/f1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f1;->zzceb:[Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/f1;

    return-object v0
.end method


# virtual methods
.method public final zzyv()Lcom/google/android/gms/internal/measurement/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzcdz:Lcom/google/android/gms/internal/measurement/g1;

    return-object v0
.end method

.method public final zzyw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f1;->zzcea:I

    return v0
.end method

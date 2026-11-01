.class public final enum Lw5/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw5/d;

.field public static final enum ASCII:Lw5/d;

.field public static final enum Big5:Lw5/d;

.field public static final enum Cp1250:Lw5/d;

.field public static final enum Cp1251:Lw5/d;

.field public static final enum Cp1252:Lw5/d;

.field public static final enum Cp1256:Lw5/d;

.field public static final enum Cp437:Lw5/d;

.field public static final enum EUC_KR:Lw5/d;

.field public static final enum GB18030:Lw5/d;

.field public static final enum ISO8859_1:Lw5/d;

.field public static final enum ISO8859_10:Lw5/d;

.field public static final enum ISO8859_11:Lw5/d;

.field public static final enum ISO8859_13:Lw5/d;

.field public static final enum ISO8859_14:Lw5/d;

.field public static final enum ISO8859_15:Lw5/d;

.field public static final enum ISO8859_16:Lw5/d;

.field public static final enum ISO8859_2:Lw5/d;

.field public static final enum ISO8859_3:Lw5/d;

.field public static final enum ISO8859_4:Lw5/d;

.field public static final enum ISO8859_5:Lw5/d;

.field public static final enum ISO8859_6:Lw5/d;

.field public static final enum ISO8859_7:Lw5/d;

.field public static final enum ISO8859_8:Lw5/d;

.field public static final enum ISO8859_9:Lw5/d;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lw5/d;

.field public static final enum UTF8:Lw5/d;

.field public static final enum UnicodeBigUnmarked:Lw5/d;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lw5/d;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v3, v2, v4}, Lw5/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lw5/d;->Cp437:Lw5/d;

    new-instance v2, Lw5/d;

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-1"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_1"

    invoke-direct {v2, v7, v5, v4, v6}, Lw5/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v2, Lw5/d;->ISO8859_1:Lw5/d;

    new-instance v4, Lw5/d;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "ISO-8859-2"

    aput-object v7, v6, v3

    const-string v7, "ISO8859_2"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v1, v8, v6}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lw5/d;->ISO8859_2:Lw5/d;

    new-instance v6, Lw5/d;

    new-array v7, v5, [Ljava/lang/String;

    const-string v9, "ISO-8859-3"

    aput-object v9, v7, v3

    const-string v9, "ISO8859_3"

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-direct {v6, v9, v10, v11, v7}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v6, Lw5/d;->ISO8859_3:Lw5/d;

    new-instance v7, Lw5/d;

    new-array v9, v5, [Ljava/lang/String;

    const-string v12, "ISO-8859-4"

    aput-object v12, v9, v3

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v7, v12, v8, v13, v9}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v7, Lw5/d;->ISO8859_4:Lw5/d;

    new-instance v9, Lw5/d;

    new-array v12, v5, [Ljava/lang/String;

    const-string v14, "ISO-8859-5"

    aput-object v14, v12, v3

    const-string v14, "ISO8859_5"

    const/4 v15, 0x7

    invoke-direct {v9, v14, v11, v15, v12}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v9, Lw5/d;->ISO8859_5:Lw5/d;

    new-instance v12, Lw5/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v16, "ISO-8859-6"

    aput-object v16, v14, v3

    const-string v11, "ISO8859_6"

    const/16 v8, 0x8

    invoke-direct {v12, v11, v13, v8, v14}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v12, Lw5/d;->ISO8859_6:Lw5/d;

    new-instance v11, Lw5/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v17, "ISO-8859-7"

    aput-object v17, v14, v3

    const-string v13, "ISO8859_7"

    const/16 v10, 0x9

    invoke-direct {v11, v13, v15, v10, v14}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lw5/d;->ISO8859_7:Lw5/d;

    new-instance v13, Lw5/d;

    new-array v14, v5, [Ljava/lang/String;

    const-string v18, "ISO-8859-8"

    aput-object v18, v14, v3

    const-string v15, "ISO8859_8"

    const/16 v1, 0xa

    invoke-direct {v13, v15, v8, v1, v14}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v13, Lw5/d;->ISO8859_8:Lw5/d;

    new-instance v14, Lw5/d;

    new-array v15, v5, [Ljava/lang/String;

    const-string v20, "ISO-8859-9"

    aput-object v20, v15, v3

    const-string v8, "ISO8859_9"

    const/16 v1, 0xb

    invoke-direct {v14, v8, v10, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v14, Lw5/d;->ISO8859_9:Lw5/d;

    new-instance v8, Lw5/d;

    new-array v15, v5, [Ljava/lang/String;

    const-string v21, "ISO-8859-10"

    aput-object v21, v15, v3

    const-string v10, "ISO8859_10"

    const/16 v1, 0xc

    const/16 v3, 0xa

    invoke-direct {v8, v10, v3, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v8, Lw5/d;->ISO8859_10:Lw5/d;

    new-instance v3, Lw5/d;

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "ISO-8859-11"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "ISO8859_11"

    const/16 v1, 0xd

    const/16 v5, 0xb

    invoke-direct {v3, v15, v5, v1, v10}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lw5/d;->ISO8859_11:Lw5/d;

    new-instance v5, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-13"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_13"

    const/16 v10, 0xf

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-direct {v5, v1, v3, v10, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lw5/d;->ISO8859_13:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const-string v23, "ISO-8859-14"

    aput-object v23, v15, v22

    const-string v10, "ISO8859_14"

    const/16 v3, 0x10

    move-object/from16 v25, v5

    const/16 v5, 0xd

    invoke-direct {v1, v10, v5, v3, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->ISO8859_14:Lw5/d;

    new-instance v5, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-15"

    aput-object v23, v15, v22

    const-string v3, "ISO8859_15"

    const/16 v10, 0xe

    move-object/from16 v26, v1

    const/16 v1, 0x11

    invoke-direct {v5, v3, v10, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lw5/d;->ISO8859_15:Lw5/d;

    new-instance v3, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "ISO-8859-16"

    aput-object v23, v15, v22

    const-string v1, "ISO8859_16"

    const/16 v10, 0x12

    move-object/from16 v27, v5

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5, v10, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lw5/d;->ISO8859_16:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "Shift_JIS"

    aput-object v23, v15, v22

    const-string v10, "SJIS"

    const/16 v5, 0x14

    move-object/from16 v28, v3

    const/16 v3, 0x10

    invoke-direct {v1, v10, v3, v5, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->SJIS:Lw5/d;

    new-instance v3, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1250"

    aput-object v23, v15, v22

    const-string v5, "Cp1250"

    const/16 v10, 0x15

    move-object/from16 v29, v1

    const/16 v1, 0x11

    invoke-direct {v3, v5, v1, v10, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lw5/d;->Cp1250:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v23, "windows-1251"

    aput-object v23, v15, v22

    const-string v10, "Cp1251"

    const/16 v5, 0x16

    move-object/from16 v30, v3

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3, v5, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->Cp1251:Lw5/d;

    new-instance v3, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v23, "windows-1252"

    aput-object v23, v15, v22

    const-string v5, "Cp1252"

    const/16 v10, 0x13

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v3, v5, v10, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lw5/d;->Cp1252:Lw5/d;

    new-instance v5, Lw5/d;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "windows-1256"

    aput-object v10, v15, v22

    const-string v10, "Cp1256"

    const/16 v1, 0x18

    move-object/from16 v32, v3

    const/16 v3, 0x14

    invoke-direct {v5, v10, v3, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lw5/d;->Cp1256:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const-string v3, "UTF-16BE"

    aput-object v3, v10, v22

    const-string v3, "UnicodeBig"

    const/4 v15, 0x1

    aput-object v3, v10, v15

    const-string v3, "UnicodeBigUnmarked"

    const/16 v15, 0x19

    move-object/from16 v33, v5

    const/16 v5, 0x15

    invoke-direct {v1, v3, v5, v15, v10}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->UnicodeBigUnmarked:Lw5/d;

    new-instance v3, Lw5/d;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const-string v15, "UTF-8"

    aput-object v15, v10, v22

    const-string v15, "UTF8"

    const/16 v5, 0x1a

    move-object/from16 v34, v1

    const/16 v1, 0x16

    invoke-direct {v3, v15, v1, v5, v10}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lw5/d;->UTF8:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v5, 0x2

    new-array v10, v5, [I

    fill-array-data v10, :array_2

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "US-ASCII"

    aput-object v5, v15, v22

    const-string v5, "ASCII"

    move-object/from16 v35, v3

    const/16 v3, 0x17

    invoke-direct {v1, v5, v3, v10, v15}, Lw5/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->ASCII:Lw5/d;

    new-instance v3, Lw5/d;

    const-string v5, "Big5"

    const/16 v10, 0x18

    const/16 v15, 0x1c

    invoke-direct {v3, v5, v10, v15}, Lw5/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw5/d;->Big5:Lw5/d;

    new-instance v5, Lw5/d;

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/String;

    const-string v10, "GB2312"

    const/16 v22, 0x0

    aput-object v10, v15, v22

    const-string v10, "EUC_CN"

    move-object/from16 v36, v3

    const/4 v3, 0x1

    aput-object v10, v15, v3

    const-string v10, "GBK"

    const/16 v19, 0x2

    aput-object v10, v15, v19

    const-string v10, "GB18030"

    const/16 v3, 0x19

    move-object/from16 v37, v1

    const/16 v1, 0x1d

    invoke-direct {v5, v10, v3, v1, v15}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lw5/d;->GB18030:Lw5/d;

    new-instance v1, Lw5/d;

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const-string v15, "EUC-KR"

    const/16 v22, 0x0

    aput-object v15, v10, v22

    const-string v15, "EUC_KR"

    const/16 v3, 0x1a

    move-object/from16 v38, v5

    const/16 v5, 0x1e

    invoke-direct {v1, v15, v3, v5, v10}, Lw5/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lw5/d;->EUC_KR:Lw5/d;

    const/16 v3, 0x1b

    new-array v3, v3, [Lw5/d;

    aput-object v0, v3, v22

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

    const/16 v0, 0xb

    aput-object v24, v3, v0

    const/16 v0, 0xc

    aput-object v25, v3, v0

    const/16 v0, 0xd

    aput-object v26, v3, v0

    const/16 v0, 0xe

    aput-object v27, v3, v0

    const/16 v0, 0xf

    aput-object v28, v3, v0

    const/16 v0, 0x10

    aput-object v29, v3, v0

    const/16 v0, 0x11

    aput-object v30, v3, v0

    const/16 v0, 0x12

    aput-object v31, v3, v0

    const/16 v0, 0x13

    aput-object v32, v3, v0

    const/16 v0, 0x14

    aput-object v33, v3, v0

    const/16 v0, 0x15

    aput-object v34, v3, v0

    const/16 v0, 0x16

    aput-object v35, v3, v0

    const/16 v0, 0x17

    aput-object v37, v3, v0

    const/16 v0, 0x18

    aput-object v36, v3, v0

    const/16 v0, 0x19

    aput-object v38, v3, v0

    const/16 v0, 0x1a

    aput-object v1, v3, v0

    sput-object v3, Lw5/d;->$VALUES:[Lw5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw5/d;->VALUE_TO_ECI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw5/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-static {}, Lw5/d;->values()[Lw5/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lw5/d;->values:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    sget-object v8, Lw5/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lw5/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lw5/d;->otherEncodingNames:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    sget-object v8, Lw5/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lw5/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lw5/d;->values:[I

    iput-object p4, p0, Lw5/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw5/d;->values:[I

    iput-object p4, p0, Lw5/d;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lw5/d;
    .locals 1

    sget-object v0, Lw5/d;->NAME_TO_ECI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/d;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lw5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lw5/d;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/d;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/d;
    .locals 1

    const-class v0, Lw5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/d;

    return-object p0
.end method

.method public static values()[Lw5/d;
    .locals 1

    sget-object v0, Lw5/d;->$VALUES:[Lw5/d;

    invoke-virtual {v0}, [Lw5/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/d;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    iget-object v0, p0, Lw5/d;->values:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

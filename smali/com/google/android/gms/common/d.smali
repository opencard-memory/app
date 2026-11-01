.class public final enum Lcom/google/android/gms/common/d;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/common/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/common/d;

.field private static final enum zzc:Lcom/google/android/gms/common/d;

.field private static final enum zzd:Lcom/google/android/gms/common/d;

.field private static final enum zze:Lcom/google/android/gms/common/d;

.field private static final enum zzf:Lcom/google/android/gms/common/d;

.field private static final synthetic zzg:[Lcom/google/android/gms/common/d;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/common/d;->zzc:Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/common/d;

    const-string v3, "UNKNOWN_CERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/common/d;->zzd:Lcom/google/android/gms/common/d;

    new-instance v3, Lcom/google/android/gms/common/d;

    const-string v5, "TEST_KEYS_REJECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/common/d;->zze:Lcom/google/android/gms/common/d;

    new-instance v5, Lcom/google/android/gms/common/d;

    const-string v7, "PACKAGE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/common/d;->zza:Lcom/google/android/gms/common/d;

    new-instance v7, Lcom/google/android/gms/common/d;

    const-string v9, "GENERIC_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/common/d;->zzf:Lcom/google/android/gms/common/d;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/common/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/common/d;->zzg:[Lcom/google/android/gms/common/d;

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

    iput p3, p0, Lcom/google/android/gms/common/d;->zzb:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/d;->zzg:[Lcom/google/android/gms/common/d;

    invoke-virtual {v0}, [Lcom/google/android/gms/common/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/common/d;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/d;->values()[Lcom/google/android/gms/common/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/android/gms/common/d;->zzb:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/common/d;->zzc:Lcom/google/android/gms/common/d;

    return-object p0
.end method

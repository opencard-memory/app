.class public final enum Lcom/google/android/gms/internal/measurement/b$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lh3/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/b$b;",
        ">;",
        "Lh3/k0;"
    }
.end annotation


# static fields
.field private static final enum zzava:Lcom/google/android/gms/internal/measurement/b$b;

.field private static final enum zzavb:Lcom/google/android/gms/internal/measurement/b$b;

.field private static final synthetic zzavc:[Lcom/google/android/gms/internal/measurement/b$b;

.field private static final zzoa:Lh3/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/l0<",
            "Lcom/google/android/gms/internal/measurement/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/b$b;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b$b;->zzava:Lcom/google/android/gms/internal/measurement/b$b;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b$b;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/b$b;->zzavb:Lcom/google/android/gms/internal/measurement/b$b;

    new-array v4, v5, [Lcom/google/android/gms/internal/measurement/b$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/measurement/b$b;->zzavc:[Lcom/google/android/gms/internal/measurement/b$b;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b$b;->zzoa:Lh3/l0;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/b$b;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/b$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/b$b;->zzavc:[Lcom/google/android/gms/internal/measurement/b$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/b$b;

    return-object v0
.end method

.method public static zzd()Lh3/m0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e;->a:Lh3/m0;

    return-object v0
.end method

.method public static zzt(I)Lcom/google/android/gms/internal/measurement/b$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/b$b;->zzavb:Lcom/google/android/gms/internal/measurement/b$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/b$b;->zzava:Lcom/google/android/gms/internal/measurement/b$b;

    return-object p0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/b$b;->value:I

    return v0
.end method

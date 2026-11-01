.class public abstract Lcom/google/android/gms/internal/drive/m$c;
.super Lcom/google/android/gms/internal/drive/m;

# interfaces
.implements Ld3/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/drive/m$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/drive/m<",
        "TMessageType;TBuilderType;>;",
        "Ld3/p2;"
    }
.end annotation


# instance fields
.field public zzrw:Lcom/google/android/gms/internal/drive/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/m;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/drive/j;->d:Lcom/google/android/gms/internal/drive/j;

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    return-void
.end method

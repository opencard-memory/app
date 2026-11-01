.class public abstract Lcom/google/android/gms/internal/measurement/m0$c;
.super Lcom/google/android/gms/internal/measurement/m0;

# interfaces
.implements Lh3/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/m0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/m0<",
        "TMessageType;TBuilderType;>;",
        "Lh3/j1;"
    }
.end annotation


# instance fields
.field public zzbyj:Lcom/google/android/gms/internal/measurement/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->d:Lcom/google/android/gms/internal/measurement/j0;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    return-void
.end method

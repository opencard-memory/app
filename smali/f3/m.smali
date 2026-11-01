.class public final Lf3/m;
.super Lcom/google/android/gms/internal/games/g;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/games/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/internal/games/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/games/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/m;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf3/m;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lf3/m;->j:Lcom/google/android/gms/internal/games/g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/g;-><init>()V

    iput-object p1, p0, Lf3/m;->h:[Ljava/lang/Object;

    iput p2, p0, Lf3/m;->i:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lf3/m;->h:[Ljava/lang/Object;

    iget v1, p0, Lf3/m;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf3/m;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/m;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lf3/m;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf3/m;->i:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games/d;->a(II)I

    iget-object v0, p0, Lf3/m;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf3/m;->i:I

    return v0
.end method

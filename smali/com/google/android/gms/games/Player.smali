.class public interface abstract Lcom/google/android/gms/games/Player;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lq1/e<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract C()Z
.end method

.method public abstract J()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract O1()Lcom/google/android/gms/games/PlayerLevelInfo;
.end method

.method public abstract Q0()J
.end method

.method public abstract S()Landroid/net/Uri;
.end method

.method public abstract V0()Lcom/google/android/gms/games/PlayerRelationshipInfo;
.end method

.method public abstract W0()Landroid/net/Uri;
.end method

.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract c2()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getBannerImageLandscapeUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBannerImagePortraitUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getHiResImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIconImageUrl()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract m1()Lcom/google/android/gms/games/CurrentPlayerInfo;
.end method

.method public abstract t()Lcom/google/android/gms/games/internal/player/zza;
.end method

.method public abstract z()J
.end method

.method public abstract z1()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

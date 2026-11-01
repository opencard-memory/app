.class public Lcom/google/android/gms/games/internal/player/StockProfileImageRef;
.super Lq1/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/player/StockProfileImage;


# virtual methods
.method public describeContents()I
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final y()Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.class public final Lcom/google/android/gms/games/event/EventRef;
.super Lq1/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/event/Event;


# virtual methods
.method public final synthetic G1()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Lcom/google/android/gms/games/event/Event;)V

    return-object v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "formatted_value"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    const-string v0, "icon_image_uri"

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/event/EventEntity;->r2(Lcom/google/android/gms/games/event/Event;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "description"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "external_event_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()J
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "value"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->q2(Lcom/google/android/gms/games/event/Event;)I

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "visibility"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->q2(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/event/EventEntity;->s2(Lcom/google/android/gms/games/event/Event;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/event/EventEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Lcom/google/android/gms/games/event/Event;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/event/EventEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

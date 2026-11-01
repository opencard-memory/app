.class public final Lcom/google/android/gms/games/multiplayer/realtime/zzf;
.super Lq1/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# virtual methods
.method public final synthetic G1()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "external_match_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()I
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "automatch_wait_estimate_sec"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final a1()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->u2(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "variant"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
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

.method public final getStatus()I
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "status"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->t2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "has_automatch_criteria"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->q2(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "automatch_min_players"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    iget v3, p0, Lq1/d;->h:I

    const-string v4, "automatch_max_players"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lq1/d;->b:I

    iget v4, p0, Lq1/d;->h:I

    const-string v5, "automatch_bit_mask"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "min_automatch_players"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "max_automatch_players"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "exclusive_bit_mask"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v4
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "creator_external"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->v2(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

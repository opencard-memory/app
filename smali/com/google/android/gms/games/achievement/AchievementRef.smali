.class public final Lcom/google/android/gms/games/achievement/AchievementRef;
.super Lq1/d;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# virtual methods
.method public final synthetic G1()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Lcom/google/android/gms/games/achievement/Achievement;)V

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "external_achievement_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Lcom/google/android/gms/games/Player;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "external_player_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->v2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->b(Z)V

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "formatted_current_steps"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->b(Z)V

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "formatted_total_steps"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/achievement/AchievementEntity;->r2(Lcom/google/android/gms/games/achievement/Achievement;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f0()F
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const-string v1, "rarity_percent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    iget v3, p0, Lq1/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->v2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lq1/d;->u(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "external_game_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "revealed_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getState()I
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "type"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "unlocked_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t2(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Landroid/net/Uri;
    .locals 1

    const-string v0, "revealed_icon_image_uri"

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->q2(Lcom/google/android/gms/games/achievement/Achievement;)I

    move-result v0

    return v0
.end method

.method public final n0()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->b(Z)V

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "current_steps"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final s0()Landroid/net/Uri;
    .locals 1

    const-string v0, "unlocked_icon_image_uri"

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->s2(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Lcom/google/android/gms/games/achievement/Achievement;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/achievement/AchievementEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()J
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "last_updated_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->b(Z)V

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "total_steps"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->r2(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final y1()J
    .locals 4

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    const-string v1, "instance_xp_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    iget v3, p0, Lq1/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->v2(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lq1/d;->b:I

    iget v3, p0, Lq1/d;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lq1/d;->b:I

    iget v2, p0, Lq1/d;->h:I

    const-string v3, "definition_xp_value"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->s2(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

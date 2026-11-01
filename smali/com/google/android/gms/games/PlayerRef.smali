.class public final Lcom/google/android/gms/games/PlayerRef;
.super Li2/n;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/Player;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final i:Lp2/b;

.field public final j:Lcom/google/android/gms/games/PlayerLevelInfo;

.field public final k:Lcom/google/android/gms/games/internal/player/zzd;

.field public final l:Lcom/google/android/gms/games/zzas;

.field public final m:Lcom/google/android/gms/games/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 8

    invoke-direct {p0, p1, p2}, Li2/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    new-instance v1, Lcom/google/android/gms/games/internal/player/zzd;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/internal/player/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILp2/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzd;

    new-instance v1, Lcom/google/android/gms/games/zzas;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzas;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILp2/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    new-instance v1, Lcom/google/android/gms/games/zzb;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/games/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILp2/b;)V

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    iget-object p1, v0, Lp2/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq1/d;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lp2/b;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lp2/b;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq1/d;->A(Ljava/lang/String;)I

    move-result p1

    iget-object p2, v0, Lp2/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lq1/d;->A(Ljava/lang/String;)I

    move-result p2

    new-instance v7, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v0, Lp2/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lp2/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    new-instance p1, Lcom/google/android/gms/games/PlayerLevel;

    iget-object v1, v0, Lp2/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v0, Lp2/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    goto :goto_1

    :cond_1
    move-object p1, v7

    :goto_1
    new-instance p2, Lcom/google/android/gms/games/PlayerLevelInfo;

    iget-object v1, v0, Lp2/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v0, Lp2/b;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p2

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    :goto_2
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic G1()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->A(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final O1()Lcom/google/android/gms/games/PlayerLevelInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->j:Lcom/google/android/gms/games/PlayerLevelInfo;

    return-object v0
.end method

.method public final Q0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lcom/google/android/gms/games/PlayerRelationshipInfo;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->N0()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/games/zzas;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->l:Lcom/google/android/gms/games/zzas;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->u2(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->t2(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final m1()Lcom/google/android/gms/games/CurrentPlayerInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    iget-object v1, v0, Lcom/google/android/gms/games/zzb;->i:Lp2/b;

    iget-object v1, v1, Lp2/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq1/d;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/games/zzb;->i:Lp2/b;

    iget-object v1, v1, Lp2/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq1/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->m:Lcom/google/android/gms/games/zzb;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/games/internal/player/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->k:Lcom/google/android/gms/games/internal/player/zzd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->v2(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lq1/d;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final z1()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerRef;->i:Lp2/b;

    iget-object v0, v0, Lp2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq1/d;->G(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

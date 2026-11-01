.class public final Lcom/google/android/gms/games/zzar;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/PlayerRelationshipInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/zzar;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/zzar;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/zzar;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/zzar;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/PlayerRelationshipInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->N0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/zzar;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzar;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzar;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/zzar;->i:Ljava/lang/String;

    return-void
.end method

.method public static q2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->N0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->r()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static r2(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/games/PlayerRelationshipInfo;

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->N0()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->N0()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static s2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/c$a;-><init>(Ljava/lang/Object;Lc0/a;)V

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->N0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FriendStatus"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nickname"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvitationNickname"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/games/PlayerRelationshipInfo;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NicknameAbuseReportToken"

    invoke-virtual {v0, v1, p0}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    :cond_2
    invoke-virtual {v0}, Lr1/c$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic G1()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/zzar;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzar;->r2(Lcom/google/android/gms/games/PlayerRelationshipInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->q2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzar;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/zzar;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/zzar;->s2(Lcom/google/android/gms/games/PlayerRelationshipInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/games/zzar;->a:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/games/zzar;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/games/zzar;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/games/zzar;->i:Ljava/lang/String;

    invoke-static {p1, v2, v0, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

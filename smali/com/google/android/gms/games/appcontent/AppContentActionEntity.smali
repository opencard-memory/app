.class public final Lcom/google/android/gms/games/appcontent/AppContentActionEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zza;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c1()Lcom/google/android/gms/games/appcontent/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zza;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zza;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->c1()Lcom/google/android/gms/games/appcontent/zzc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->F()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lx/e;->V(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->r0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zza;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->F()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    invoke-static {v2}, Lx/e;->S(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/c$a;-><init>(Ljava/lang/Object;Lc0/a;)V

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    const-string v2, "Annotation"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->F()Ljava/util/List;

    move-result-object v1

    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    const-string v2, "Extras"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    const-string v2, "OverflowText"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {v0}, Lr1/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->F()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->h:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->k:Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentActionEntity;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

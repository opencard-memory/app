.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zzh;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesGmsClientImpl.java"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2/e;

    invoke-direct {v0}, Lk2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->a:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->b:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zzh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zzh;

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->w()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->B()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->B()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->A1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->A1()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->m2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lx/e;->V(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zzh;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->w()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->B()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->A1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    invoke-static {v2}, Lx/e;->S(Landroid/os/Bundle;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lr1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/c$a;-><init>(Ljava/lang/Object;Lc0/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->w()Ljava/util/List;

    move-result-object v1

    const-string v2, "Actions"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->B()Ljava/util/List;

    move-result-object v1

    const-string v2, "Annotations"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->A1()Ljava/util/List;

    move-result-object v1

    const-string v2, "Cards"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    const-string v2, "CardType"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    const-string v2, "Extras"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    const-string v2, "Subtitle"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lr1/c$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    invoke-virtual {v0}, Lr1/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->w()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->A1()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->i:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentSectionEntity;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

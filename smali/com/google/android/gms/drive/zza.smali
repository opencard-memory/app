.class public Lcom/google/android/gms/drive/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final h:J

.field public volatile i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/c;

    invoke-direct {v0}, Lc2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->i:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    cmp-long v4, p3, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    cmp-long v4, p5, v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/drive/zza;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/drive/zza;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/drive/zza;->h:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/zza;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/zza;

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->b:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p1, Lcom/google/android/gms/drive/zza;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/zza;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/zza;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/drive/zza;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/drive/a;->m()Lcom/google/android/gms/internal/drive/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v1, Lcom/google/android/gms/internal/drive/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/a;->k(Lcom/google/android/gms/internal/drive/a;)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v3, Lcom/google/android/gms/internal/drive/a;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/a;->l(Lcom/google/android/gms/internal/drive/a;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v3, Lcom/google/android/gms/internal/drive/a;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/a;->o(Lcom/google/android/gms/internal/drive/a;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v3, Lcom/google/android/gms/internal/drive/a;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/a;->p(Lcom/google/android/gms/internal/drive/a;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->h()Lcom/google/android/gms/internal/drive/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m;

    check-cast v0, Lcom/google/android/gms/internal/drive/a;

    invoke-virtual {v0}, Ld3/a1;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeSequenceNumber:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/zza;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/drive/zza;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->a:J

    const/16 v3, 0x8

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->b:J

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/drive/zza;->h:J

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

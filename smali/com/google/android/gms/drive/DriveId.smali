.class public Lcom/google/android/gms/drive/DriveId;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final h:J

.field public final i:I

.field public volatile j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->h:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    cmp-long p1, v1, v5

    if-nez p1, :cond_6

    return v4

    :cond_6
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/drive/c;->n()Lcom/google/android/gms/internal/drive/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v1, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/c;->k(Lcom/google/android/gms/internal/drive/c;)V

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v2, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/c;->m(Lcom/google/android/gms/internal/drive/c;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v3, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/c;->l(Lcom/google/android/gms/internal/drive/c;J)V

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v3, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/c;->q(Lcom/google/android/gms/internal/drive/c;J)V

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/m$a;->b:Lcom/google/android/gms/internal/drive/m;

    check-cast v2, Lcom/google/android/gms/internal/drive/c;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/c;->p(Lcom/google/android/gms/internal/drive/c;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/m$a;->h()Lcom/google/android/gms/internal/drive/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/m;

    check-cast v0, Lcom/google/android/gms/internal/drive/c;

    invoke-virtual {v0}, Ld3/a1;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->j:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->b:J

    const/16 v3, 0x8

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->h:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->i:I

    invoke-static {p1, v0, v2}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

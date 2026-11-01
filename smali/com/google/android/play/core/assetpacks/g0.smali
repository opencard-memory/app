.class public final Lcom/google/android/play/core/assetpacks/g0;
.super Lcom/google/android/play/core/assetpacks/p0;


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I

.field public final l:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/p0;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/g0;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/g0;->e:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/g0;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/play/core/assetpacks/g0;->g:I

    iput p8, p0, Lcom/google/android/play/core/assetpacks/g0;->h:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/g0;->i:I

    iput-wide p10, p0, Lcom/google/android/play/core/assetpacks/g0;->j:J

    iput p12, p0, Lcom/google/android/play/core/assetpacks/g0;->k:I

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/g0;->l:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/g0;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/g0;->i:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

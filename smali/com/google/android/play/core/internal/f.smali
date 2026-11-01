.class public final Lcom/google/android/play/core/internal/f;
.super Lcom/google/android/play/core/internal/d;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/d;

.field public final b:J

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/d;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/d;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/play/core/internal/f;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/f;->b:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/internal/f;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/play/core/internal/f;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/play/core/internal/f;->h:J

    iget-wide v2, p0, Lcom/google/android/play/core/internal/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/play/core/internal/f;->b:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/core/internal/f;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/play/core/internal/f;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/d;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/internal/d;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/d;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/d;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/internal/f;->a:Lcom/google/android/play/core/internal/d;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/d;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method

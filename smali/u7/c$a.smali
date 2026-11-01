.class public Lu7/c$a;
.super Ljava/lang/Object;
.source "HttpBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lu7/b$a;

.field public b:Lu7/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/b$a;

    invoke-direct {v0}, Lu7/b$a;-><init>()V

    iput-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    sget-object v0, Lu7/c$b;->b:Lu7/c$b;

    iput-object v0, p0, Lu7/c$a;->b:Lu7/c$b;

    return-void
.end method


# virtual methods
.method public a()Lu7/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    iget-wide v1, v0, Lu7/b$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-wide v5, v0, Lu7/b$a;->b:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    cmp-long v3, v5, v1

    if-ltz v3, :cond_3

    iget v1, v0, Lu7/b$a;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, v0, Lu7/b$a;->d:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v0, v0, Lu7/b$a;->e:I

    if-lez v0, :cond_0

    new-instance v0, Lu7/c;

    invoke-direct {v0, p0}, Lu7/c;-><init>(Lu7/c$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max attempts can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier can\'t be less than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Randomness must be between 0 and 1 (both inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be less than base interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base interval can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lu7/a;)Lu7/c$a;
    .locals 4

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu7/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lu7/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lu7/b$a;->a:J

    return-object p0
.end method

.method public c(I)Lu7/c$a;
    .locals 1

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    iput p1, v0, Lu7/b$a;->e:I

    return-object p0
.end method

.method public d(Lu7/a;)Lu7/c$a;
    .locals 4

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu7/a;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lu7/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, Lu7/b$a;->b:J

    return-object p0
.end method

.method public e(F)Lu7/c$a;
    .locals 1

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    iput p1, v0, Lu7/b$a;->d:F

    return-object p0
.end method

.method public f(F)Lu7/c$a;
    .locals 1

    iget-object v0, p0, Lu7/c$a;->a:Lu7/b$a;

    iput p1, v0, Lu7/b$a;->c:F

    return-object p0
.end method

.method public g(Lu7/c$b;)Lu7/c$a;
    .locals 0

    iput-object p1, p0, Lu7/c$a;->b:Lu7/c$b;

    return-object p0
.end method

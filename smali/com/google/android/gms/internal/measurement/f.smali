.class public final Lcom/google/android/gms/internal/measurement/f;
.super Lcom/google/android/gms/internal/measurement/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j1<",
        "Lcom/google/android/gms/internal/measurement/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile h:[Lcom/google/android/gms/internal/measurement/f;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Lcom/google/android/gms/internal/measurement/j;

.field public e:[Lcom/google/android/gms/internal/measurement/g;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/measurement/j;->h:[Lcom/google/android/gms/internal/measurement/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/j;->h:[Lcom/google/android/gms/internal/measurement/j;

    if-nez v3, :cond_0

    new-array v3, v2, [Lcom/google/android/gms/internal/measurement/j;

    sput-object v3, Lcom/google/android/gms/internal/measurement/j;->h:[Lcom/google/android/gms/internal/measurement/j;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j;->h:[Lcom/google/android/gms/internal/measurement/j;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->j:[Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_3

    sget-object v1, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/g;->j:[Lcom/google/android/gms/internal/measurement/g;

    if-nez v3, :cond_2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/g;

    sput-object v2, Lcom/google/android/gms/internal/measurement/g;->j:[Lcom/google/android/gms/internal/measurement/g;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/g;->j:[Lcom/google/android/gms/internal/measurement/g;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->f(Lcom/google/android/gms/internal/measurement/h1;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_5

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/j;

    if-eqz v3, :cond_9

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->q(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->g(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i1;->g(IZ)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j1;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i1;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    array-length v4, v1

    if-ge v3, v4, :cond_4

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i1;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i1;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->d:[Lcom/google/android/gms/internal/measurement/j;

    invoke-static {v1}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->e:[Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

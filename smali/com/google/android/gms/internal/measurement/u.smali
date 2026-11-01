.class public final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/j1<",
        "Lcom/google/android/gms/internal/measurement/u;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Lcom/google/android/gms/internal/measurement/p;

.field public f:[Lcom/google/android/gms/internal/measurement/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n1;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->e:[Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-nez v2, :cond_0

    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/p;

    sput-object v2, Lcom/google/android/gms/internal/measurement/p;->e:[Lcom/google/android/gms/internal/measurement/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->e:[Lcom/google/android/gms/internal/measurement/p;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->e:[Lcom/google/android/gms/internal/measurement/v;

    if-nez v0, :cond_3

    sget-object v0, Lh3/l2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/v;->e:[Lcom/google/android/gms/internal/measurement/v;

    if-nez v2, :cond_2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/v;

    sput-object v1, Lcom/google/android/gms/internal/measurement/v;->e:[Lcom/google/android/gms/internal/measurement/v;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v;->e:[Lcom/google/android/gms/internal/measurement/v;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/j1;->f(Lcom/google/android/gms/internal/measurement/h1;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/v;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/p;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/p;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->c(Lcom/google/android/gms/internal/measurement/m1;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->r()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget v4, p1, Lcom/google/android/gms/internal/measurement/h1;->f:I

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/measurement/h1;->h(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    if-nez v1, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    array-length v4, v1

    :goto_6
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_c

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    if-ge v4, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    iput v0, p1, Lcom/google/android/gms/internal/measurement/h1;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->o()V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_10

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->e(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->r()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    iget v4, p1, Lcom/google/android/gms/internal/measurement/h1;->f:I

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/measurement/h1;->h(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    if-nez v1, :cond_14

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    array-length v4, v1

    :goto_b
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_15

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    if-ge v4, v3, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    iput-object v5, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    iput v0, p1, Lcom/google/android/gms/internal/measurement/h1;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->o()V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/h1;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_19

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->i()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h1;->l()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-wide v3, v2, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/i1;->o(I)V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-wide v3, v2, v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/i1;->o(I)V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/i1;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/i1;->d(ILcom/google/android/gms/internal/measurement/m1;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method public final c()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/j1;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->j(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/i1;->e(ILcom/google/android/gms/internal/measurement/m1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u;->c:[J

    invoke-static {v1, v3}, Lh3/l2;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u;->d:[J

    invoke-static {v1, v3}, Lh3/l2;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v1, v3}, Lh3/l2;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    invoke-static {v1}, Lh3/l2;->c([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    invoke-static {v0}, Lh3/l2;->c([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v1}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v0}, Lh3/l2;->d([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

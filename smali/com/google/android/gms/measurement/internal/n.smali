.class public final Lcom/google/android/gms/measurement/internal/n;
.super Lk3/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/x1;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    return-void
.end method

.method public static A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static C([JI)Z
    .locals 6

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static E(Ljava/util/BitSet;)[J
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static F([Lcom/google/android/gms/internal/measurement/r;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/r;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/r;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    :cond_7
    :goto_2
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->d:[J

    const/16 v4, 0xa

    const/4 v5, 0x4

    const-string v6, ", "

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "results: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->d:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->c:[J

    if-eqz v3, :cond_6

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->c:[J

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    aget-wide v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    move-object/from16 v3, p0

    iget-object v4, v3, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/a;->Z:Lcom/google/android/gms/measurement/internal/a$a;

    move-object/from16 v9, p4

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v4

    const-string v8, "}\n"

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-eqz v4, :cond_9

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v4, "dynamic_filter_timestamps: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    aget-object v12, v4, v10

    add-int/lit8 v13, v11, 0x1

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/lang/Long;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    if-eqz v4, :cond_e

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v4, "sequence_filter_timestamps: {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    aget-object v10, v1, v5

    add-int/lit8 v11, v9, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/v;->d:[J

    array-length v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v10, :cond_c

    aget-wide v14, v9, v12

    add-int/lit8 v16, v13, 0x1

    if-eqz v13, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_4

    :cond_c
    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final D([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/s;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\nbatch {\n"

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/s;->c:[Lcom/google/android/gms/internal/measurement/t;

    const-string v3, "}\n"

    if-eqz v2, :cond_b

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_b

    aget-object v6, v2, v5

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->c:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->k:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->s:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->t:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->I:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->A:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->N:Ljava/lang/String;

    const-string v9, "admob_app_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->r:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->E:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->D:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->x:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->f:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->g:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->h:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->i:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->w:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->u:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->H:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->K:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->v:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->l:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->m:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->n:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->y:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->B:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->z:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->J:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/t;->M:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v9, "retry_counter"

    invoke-static {v1, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/t;->e:[Lcom/google/android/gms/internal/measurement/w;

    const-string v8, "double_value"

    const-string v9, "int_value"

    const-string v10, "string_value"

    const-string v11, "name"

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    array-length v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    aget-object v15, v7, v14

    if-eqz v15, :cond_2

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v12, "user_property {\n"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    move-object/from16 p1, v2

    const-string v2, "set_timestamp_millis"

    move/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v12}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v2

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v11, v2}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    invoke-static {v1, v4, v10, v2}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/Long;

    invoke-static {v1, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/Double;

    invoke-static {v1, v4, v8, v2}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x2

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    move-object/from16 p1, v2

    move/from16 v16, v4

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/t;->C:[Lcom/google/android/gms/internal/measurement/o;

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/t;->q:Ljava/lang/String;

    if-eqz v2, :cond_5

    array-length v7, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v7, :cond_5

    aget-object v13, v2, v12

    if-eqz v13, :cond_4

    const/4 v14, 0x2

    invoke-static {v1, v14}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v15, "audience_membership {\n"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/o;->c:Ljava/lang/Integer;

    move-object/from16 v17, v2

    const-string v2, "audience_id"

    invoke-static {v1, v14, v2, v15}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/o;->f:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    const-string v15, "current_data"

    invoke-virtual {v0, v1, v15, v2, v4}, Lcom/google/android/gms/measurement/internal/n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/u;

    const-string v13, "previous_data"

    invoke-virtual {v0, v1, v13, v2, v4}, Lcom/google/android/gms/measurement/internal/n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_5
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/t;->d:[Lcom/google/android/gms/internal/measurement/q;

    if-eqz v2, :cond_9

    array-length v4, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_9

    aget-object v7, v2, v6

    if-eqz v7, :cond_8

    const/4 v12, 0x2

    invoke-static {v1, v12}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v13, "event {\n"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v12, v11, v13}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v1, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/q;->g:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v1, v12, v14, v13}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    if-eqz v7, :cond_7

    array-length v12, v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_7

    aget-object v14, v7, v13

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v15, "param {\n"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v15

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-static {v1, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    invoke-static {v1, v15, v10, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    invoke-static {v1, v15, v9, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    invoke-static {v1, v15, v8, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v15}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    move-object/from16 p1, v2

    move/from16 v16, v4

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final J([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()[I
    .locals 7

    iget-object v0, p0, Lk3/x1;->b:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->a:Lk3/d2;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lh3/b2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lh3/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lh3/h;

    move-result-object v0

    invoke-virtual {v0}, Lh3/h;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->R:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->i:Lk3/m;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v5

    iget-object v5, v5, Lk3/k;->i:Lk3/m;

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;
    .locals 6

    const-string v0, "\nevent_filter {\n"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/g;->g:Lcom/google/android/gms/internal/measurement/i;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/n;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/i;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->e:[Lcom/google/android/gms/internal/measurement/h;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/n;->y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/r;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/w;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/Long;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/Double;

    return-void

    :cond_2
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/h;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/gms/internal/measurement/h;->e:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/k;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/n;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/i;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/i;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/i;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/i;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/google/android/gms/internal/measurement/i;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/n;->x(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

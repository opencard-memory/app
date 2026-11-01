.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/u0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/o0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lh3/l1;

.field public final m:Lh3/u0;

.field public final n:Lcom/google/android/gms/internal/measurement/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/internal/measurement/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h0<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lh3/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->q:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->w()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/o0;Z[IIILh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/o0;",
            "ZZ[III",
            "Lh3/l1;",
            "Lh3/u0;",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/h0<",
            "*>;",
            "Lh3/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/q0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/q0;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/m0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q0;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/measurement/h0;->g(Lcom/google/android/gms/internal/measurement/o0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/q0;->j:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/q0;->k:I

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/q0;->l:Lh3/l1;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/q0;->e:Lcom/google/android/gms/internal/measurement/o0;

    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    return-void
.end method

.method public static C(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static G(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static H(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static K(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Lh3/g1;Lh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh3/g1;",
            "Lh3/l1;",
            "Lh3/u0;",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/h0<",
            "*>;",
            "Lh3/d1;",
            ")",
            "Lcom/google/android/gms/internal/measurement/q0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lh3/q1;

    if-eqz v1, :cond_35

    check-cast v0, Lh3/q1;

    iget v1, v0, Lh3/q1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v0, Lh3/q1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/measurement/q0;->q:[I

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v17

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v18, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v4, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v18

    goto :goto_d

    :cond_15
    shl-int v7, v7, v16

    or-int/2addr v4, v7

    move/from16 v16, v18

    :cond_16
    add-int v7, v4, v14

    add-int/2addr v7, v15

    new-array v7, v7, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move-object v12, v7

    move v7, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v16

    :goto_e
    sget-object v6, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    iget-object v2, v0, Lh3/q1;->c:[Ljava/lang/Object;

    move/from16 v19, v8

    iget-object v8, v0, Lh3/q1;->a:Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v20, v15

    mul-int/lit8 v15, v13, 0x3

    new-array v15, v15, [I

    const/16 v18, 0x1

    shl-int/lit8 v13, v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    add-int v21, v14, v7

    move/from16 v23, v14

    move/from16 v7, v19

    move/from16 v24, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_f
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v14, v28

    goto :goto_10

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_11

    :cond_18
    move/from16 v28, v14

    move/from16 v3, v25

    :goto_11
    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v14

    const v14, 0xd800

    if-lt v3, v14, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v14, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v27, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v29, v11

    const v11, 0xd800

    if-lt v14, v11, :cond_19

    and-int/lit16 v11, v14, 0x1fff

    shl-int v11, v11, v25

    or-int/2addr v3, v11

    add-int/lit8 v25, v25, 0xd

    move/from16 v14, v27

    move/from16 v11, v29

    goto :goto_12

    :cond_19
    shl-int v11, v14, v25

    or-int/2addr v3, v11

    move/from16 v14, v27

    goto :goto_13

    :cond_1a
    move/from16 v29, v11

    move/from16 v14, v25

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v19, 0x1

    aput v22, v12, v19

    move/from16 v19, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v14, v9, :cond_1d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v27

    move/from16 v27, v14

    move/from16 v14, v33

    :goto_14
    add-int/lit8 v32, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_1c

    and-int/lit16 v9, v14, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v14, v32

    const v9, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v14, v31

    or-int v14, v27, v9

    move/from16 v9, v32

    goto :goto_15

    :cond_1d
    move/from16 v9, v27

    :goto_15
    move/from16 v27, v9

    add-int/lit8 v9, v11, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_20

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1f

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v10

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    :goto_16
    div-int/lit8 v9, v22, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v18, v20, 0x1

    aget-object v20, v2, v20

    aput-object v20, v13, v9

    move/from16 v20, v18

    :goto_17
    shl-int/lit8 v9, v14, 0x1

    aget-object v10, v2, v9

    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/q0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v2, v9

    :goto_18
    move-object/from16 v32, v15

    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    add-int/lit8 v9, v9, 0x1

    aget-object v14, v2, v9

    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_22

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/measurement/q0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v2, v9

    :goto_19
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    move-object v15, v1

    move/from16 v30, v27

    const/4 v14, 0x0

    move-object/from16 v27, v0

    goto/16 :goto_25

    :cond_23
    move/from16 v31, v10

    move-object/from16 v32, v15

    add-int/lit8 v9, v20, 0x1

    aget-object v10, v2, v20

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/measurement/q0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v15, 0x9

    if-eq v11, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v11, v15, :cond_24

    goto/16 :goto_1e

    :cond_24
    const/16 v15, 0x1b

    if-eq v11, v15, :cond_2a

    const/16 v15, 0x31

    if-ne v11, v15, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v15, 0xc

    if-eq v11, v15, :cond_29

    const/16 v15, 0x1e

    if-eq v11, v15, :cond_29

    const/16 v15, 0x2c

    if-ne v11, v15, :cond_26

    goto :goto_1b

    :cond_26
    const/16 v15, 0x32

    if-ne v11, v15, :cond_28

    add-int/lit8 v15, v23, 0x1

    aput v22, v12, v23

    div-int/lit8 v23, v22, 0x3

    const/16 v18, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v27, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v23

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v9, v27, 0x1

    aget-object v27, v2, v27

    aput-object v27, v13, v23

    move-object/from16 v27, v0

    move/from16 v23, v15

    goto :goto_1a

    :cond_27
    move/from16 v23, v15

    move/from16 v9, v27

    :cond_28
    move-object/from16 v27, v0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    :goto_1b
    and-int/lit8 v15, v5, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_2c

    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    goto :goto_1d

    :cond_2a
    :goto_1c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    add-int/lit8 v18, v9, 0x1

    aget-object v9, v2, v9

    aput-object v9, v13, v15

    :goto_1d
    move-object v15, v1

    move/from16 v9, v18

    goto :goto_20

    :cond_2b
    :goto_1e
    move-object/from16 v27, v0

    const/4 v0, 0x1

    div-int/lit8 v15, v22, 0x3

    shl-int/2addr v15, v0

    add-int/2addr v15, v0

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v13, v15

    :cond_2c
    :goto_1f
    move-object v15, v1

    :goto_20
    invoke-virtual {v6, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v10, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/16 v0, 0x11

    if-gt v11, v0, :cond_30

    add-int/lit8 v0, v14, 0x1

    move-object v1, v15

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v30, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v16

    or-int/2addr v14, v0

    add-int/lit8 v16, v16, 0xd

    move/from16 v0, v30

    goto :goto_21

    :cond_2d
    shl-int v0, v0, v16

    or-int/2addr v14, v0

    goto :goto_22

    :cond_2e
    move/from16 v30, v0

    :goto_22
    const/4 v0, 0x1

    shl-int/lit8 v16, v4, 0x1

    div-int/lit8 v18, v14, 0x20

    add-int v18, v18, v16

    aget-object v0, v2, v18

    instance-of v15, v0, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2f
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/q0;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v2, v18

    :goto_23
    move-object v15, v1

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v14, v14, 0x20

    goto :goto_24

    :cond_30
    move/from16 v30, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_24
    const/16 v0, 0x12

    if-lt v11, v0, :cond_31

    const/16 v0, 0x31

    if-gt v11, v0, :cond_31

    add-int/lit8 v0, v24, 0x1

    aput v10, v12, v24

    move/from16 v24, v0

    :cond_31
    move/from16 v20, v9

    move v9, v1

    :goto_25
    add-int/lit8 v0, v22, 0x1

    aput v7, v32, v22

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_32

    const/high16 v7, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v7, 0x0

    :goto_26
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v3, v7

    shl-int/lit8 v7, v11, 0x14

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    aput v3, v32, v0

    add-int/lit8 v22, v1, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v9

    aput v0, v32, v1

    move-object v1, v15

    move/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v0, v27

    move/from16 v14, v28

    move/from16 v11, v29

    move/from16 v7, v30

    move/from16 v10, v31

    move-object/from16 v15, v32

    goto/16 :goto_f

    :cond_34
    move-object/from16 v27, v0

    move/from16 v25, v9

    move/from16 v31, v10

    move/from16 v29, v11

    move/from16 v28, v14

    move-object/from16 v32, v15

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    move-object/from16 v1, v27

    iget-object v10, v1, Lh3/q1;->a:Lcom/google/android/gms/internal/measurement/o0;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object v7, v13

    move/from16 v8, v31

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/q0;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/o0;Z[IIILh3/l1;Lh3/u0;Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lh3/d1;)V

    return-object v0

    :cond_35
    check-cast v0, Lh3/a2;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_29

    :goto_28
    throw v0

    :goto_29
    goto :goto_28
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static m(ILjava/lang/Object;Lh3/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/measurement/e0;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->t(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    check-cast p2, Lcom/google/android/gms/internal/measurement/e0;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->f(ILcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/Object;Lh3/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "TUT;TUB;>;TT;",
            "Lh3/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;->d(Ljava/lang/Object;Lh3/k2;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final B(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final D(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/q0;->B(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->E(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lh3/j0;->c(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->H(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/q0;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lh3/j0;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh3/j0;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->l:Lh3/l1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->e:Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {v0, v1}, Lh3/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/q0;->j:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v4, v4, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/q0;->s(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lh3/d1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->y(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v0, p1}, Lh3/d1;->g(Ljava/lang/Object;)Lh3/b1;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/u0;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/u0;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/q0;->s(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/measurement/u0;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->b()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v5, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v2, v2, v0

    const/high16 v3, 0xff00000

    and-int/2addr v1, v3

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lh3/d1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    invoke-virtual {v1, p1, p2, v5, v6}, Lh3/u0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v5, v6, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {v2, p1, v5, v6, v1}, Lcom/google/android/gms/internal/measurement/z0$d;->c(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v7

    sget-object v3, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/z0$d;->b(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->f(Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v4, v3}, Lh3/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lh3/u0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->r(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Lh3/k2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh3/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/h0;->f(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v8, p2, v2}, Lcom/google/android/gms/internal/measurement/h0;->e(Lh3/k2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e0;->e(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/e0;->g(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->f(ILcom/google/android/gms/internal/measurement/z;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/measurement/e0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/measurement/q0;->m(ILjava/lang/Object;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->K(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->u(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->H(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/e0;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->G(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/android/gms/internal/measurement/q0;->o(Lh3/k2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/measurement/v0;->o(ILjava/util/List;Lh3/k2;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->x(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->D(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->A(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->F(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->G(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->C(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->H(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->E(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->z(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->B(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->w(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->t(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->p(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/android/gms/internal/measurement/v0;->e(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->x(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->D(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->A(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->F(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->G(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->C(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/measurement/v0;->n(ILjava/util/List;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/android/gms/internal/measurement/v0;->d(ILjava/util/List;Lh3/k2;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/measurement/v0;->c(ILjava/util/List;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->H(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->E(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->z(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->B(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->w(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->t(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->p(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/android/gms/internal/measurement/v0;->e(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e0;->e(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/e0;->g(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->f(ILcom/google/android/gms/internal/measurement/z;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/android/gms/internal/measurement/e0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lcom/google/android/gms/internal/measurement/q0;->m(ILjava/lang/Object;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->u(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/e0;->b(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/e0;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/h0;->e(Lh3/k2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q0;->n(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/Object;Lh3/k2;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q0;->u(Ljava/lang/Object;Lh3/k2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/d0;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    const/4 v13, 0x0

    move-object v3, v13

    move-object v14, v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->R()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/measurement/q0;->c:I

    const/4 v6, -0x1

    if-lt v4, v5, :cond_3

    iget v5, v1, Lcom/google/android/gms/internal/measurement/q0;->d:I

    if-gt v4, v5, :cond_3

    const/4 v5, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v6

    :goto_1
    if-gt v5, v7, :cond_3

    add-int v8, v7, v5

    ushr-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v8, 0x3

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v15, v15, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v15, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    if-ge v4, v15, :cond_2

    add-int/lit8 v7, v8, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v6, :cond_d

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_6

    iget v0, v1, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_3
    iget v3, v1, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/measurement/q0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-nez v5, :cond_7

    move-object v5, v13

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/q0;->e:Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v12, v10, v5, v4}, Lcom/google/android/gms/internal/measurement/h0;->b(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/o0;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/h0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v3

    :cond_8
    move-object v15, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v14

    move-object v9, v11

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/h0;->a(Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    move-result-object v14

    move-object v3, v15

    goto :goto_0

    :cond_9
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/w0;->e(Lcom/google/android/gms/internal/measurement/d0;)Z

    if-nez v14, :cond_a

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    :cond_a
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/measurement/w0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_5
    iget v3, v1, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v0, v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/measurement/q0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :try_start_2
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v7, 0xff00000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x14

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_0

    if-nez v14, :cond_18

    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_0
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/measurement/d0;->l(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->P()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->O()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->N()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->L()I

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->z(I)Lh3/m0;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9, v7}, Lh3/m0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v4, v7, v14, v11}, Lcom/google/android/gms/internal/measurement/v0;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_f
    :goto_6
    and-int/2addr v5, v8

    int-to-long v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/d0;->d(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Lh3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_10
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lcom/google/android/gms/internal/measurement/d0;->d(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/measurement/q0;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/d0;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->H()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->C()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->D()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v5, v8

    int-to-long v7, v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->a()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v6}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->y(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v8, v7}, Lh3/d1;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v8, v4}, Lh3/d1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v9, v8, v7}, Lh3/d1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_8

    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v7, v4}, Lh3/d1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    :goto_8
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v5, v7}, Lh3/d1;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v6, v4}, Lh3/d1;->g(Ljava/lang/Object;)Lh3/b1;

    invoke-virtual {v0, v5, v13, v10}, Lcom/google/android/gms/internal/measurement/d0;->g(Ljava/util/Map;Lh3/b1;Lcom/google/android/gms/internal/measurement/g0;)V

    throw v13

    :pswitch_13
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    invoke-virtual {v7, v2, v4, v5}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4, v6, v10}, Lcom/google/android/gms/internal/measurement/d0;->m(Ljava/util/List;Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->U(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->T(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v8, v5

    invoke-virtual {v7, v2, v8, v9}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/d0;->A(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->z(I)Lh3/m0;

    move-result-object v6

    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/measurement/v0;->b(ILjava/util/List;Lh3/m0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->U(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->T(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->Q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v8, v5

    invoke-virtual {v7, v2, v8, v9}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/d0;->A(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->z(I)Lh3/m0;

    move-result-object v6

    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/measurement/v0;->b(ILjava/util/List;Lh3/m0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v4

    and-int/2addr v5, v8

    int-to-long v5, v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    invoke-virtual {v7, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v10}, Lcom/google/android/gms/internal/measurement/d0;->e(Ljava/util/List;Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/q0;->C(I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->w(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->m:Lh3/u0;

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Lh3/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/d0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14

    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/measurement/d0;->l(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lh3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/internal/measurement/d0;->l(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->P()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->O()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->N()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->M()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->L()I

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->z(I)Lh3/m0;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9, v7}, Lh3/m0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v4, v7, v14, v11}, Lcom/google/android/gms/internal/measurement/v0;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    :cond_16
    :goto_9
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->K()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/measurement/d0;->d(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lh3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/internal/measurement/d0;->d(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v1, v2, v5, v0}, Lcom/google/android/gms/internal/measurement/q0;->p(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/d0;)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->H()Z

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->G()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->F()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->E()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->j(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->C()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->D()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->e(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->b()F

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/z0;->d(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v4, v5, v8

    int-to-long v4, v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/d0;->a()D

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z0;->c(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_a
    move-object v14, v4

    :cond_18
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/measurement/w0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;)Z

    move-result v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzuw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_b
    iget v3, v1, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v0, v3, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/measurement/q0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/measurement/w0;->e(Lcom/google/android/gms/internal/measurement/d0;)Z

    if-nez v14, :cond_1b

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    :cond_1b
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/measurement/w0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_c
    iget v3, v1, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v0, v3, :cond_1c

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/measurement/q0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v14, :cond_1d

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    iget v3, v1, Lcom/google/android/gms/internal/measurement/q0;->j:I

    :goto_d
    iget v4, v1, Lcom/google/android/gms/internal/measurement/q0;->k:I

    if-ge v3, v4, :cond_1e

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/q0;->i:[I

    aget v4, v4, v3

    invoke-virtual {v1, v2, v4, v14, v11}, Lcom/google/android/gms/internal/measurement/q0;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    if-eqz v14, :cond_1f

    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    const v1, 0xfffff

    const/high16 v2, 0xff00000

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v5

    and-int v6, v5, v2

    ushr-int/lit8 v6, v6, 0x14

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v7, v7, v3

    and-int/2addr v5, v1

    int-to-long v8, v5

    sget-object v5, Lcom/google/android/gms/internal/measurement/k0;->zzbwu:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k0;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/measurement/k0;->zzbxh:Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k0;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    :cond_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->G(ILcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->P(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->W(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->T(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->Y(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v5

    goto/16 :goto_2

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->H(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->X(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->Q(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->U(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->N(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->L(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->o(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->v(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_12
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->y(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Lh3/d1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v0;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->T(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto :goto_1

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    goto :goto_1

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v7

    :goto_1
    invoke-static {v7, v6, v5, v4}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v4

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->K(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->O(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->L(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->N(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v0;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v6

    mul-int v5, v5, v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->M(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->J(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->I(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/q0;->F(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->G(ILcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->P(IJ)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->W(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->T(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->Y(I)I

    move-result v5

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/v0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v5

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v5

    goto/16 :goto_2

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->H(ILjava/lang/String;)I

    move-result v5

    goto :goto_2

    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v5

    goto :goto_2

    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->X(I)I

    move-result v5

    goto :goto_2

    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->Q(I)I

    move-result v5

    goto :goto_2

    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/zztv;->U(II)I

    move-result v5

    goto :goto_2

    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->N(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v8, v9}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zztv;->L(IJ)I

    move-result v5

    goto :goto_2

    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->o(I)I

    move-result v5

    goto :goto_2

    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zztv;->v(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v4

    return p1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v7, v7

    if-ge v4, v7, :cond_d

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v9, v8, v4

    and-int/2addr v2, v7

    ushr-int/lit8 v2, v2, 0x14

    const/16 v10, 0x11

    if-gt v2, v10, :cond_7

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    const/4 v11, 0x1

    shl-int v8, v11, v8

    if-eq v10, v3, :cond_8

    int-to-long v11, v10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v6, v3

    move v3, v10

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_5
    and-int/2addr v7, v1

    int-to-long v10, v7

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/zztv;->G(ILcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_46
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->P(IJ)I

    move-result v2

    goto/16 :goto_7

    :pswitch_47
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->W(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_48
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->T(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_49
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->Y(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4a
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4b
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4c
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4d
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/v0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4e
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v7, :cond_9

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v2

    goto/16 :goto_7

    :cond_9
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->H(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_4f
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_50
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->X(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_51
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->Q(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_52
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->U(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_53
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->N(IJ)I

    move-result v2

    goto/16 :goto_7

    :pswitch_54
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->L(IJ)I

    move-result v2

    goto/16 :goto_7

    :pswitch_55
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->o(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_56
    invoke-virtual {p0, p1, v9, v4}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->v(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->y(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v9, v7, v8}, Lh3/d1;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_58
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/v0;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_59
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->k(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->h(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->j(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_5f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_60
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_61
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto :goto_6

    :pswitch_62
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto :goto_6

    :pswitch_63
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->T(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto :goto_6

    :pswitch_64
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->S(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto :goto_6

    :pswitch_65
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    goto :goto_6

    :pswitch_66
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/v0;->m(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->z(I)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zztv;->B(I)I

    move-result v8

    :goto_6
    invoke-static {v8, v7, v2, v5}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v2

    move v5, v2

    goto/16 :goto_8

    :pswitch_67
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->K(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_68
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_69
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->L(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->N(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/v0;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_6f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->r(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_70
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v7

    mul-int v2, v2, v7

    goto/16 :goto_7

    :pswitch_71
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_72
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_73
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_74
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->J(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_75
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_76
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->P(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_77
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_78
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/zztv;->G(ILcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_79
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->P(IJ)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7a
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->W(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7b
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->T(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7c
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->Y(I)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7d
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->Z(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7e
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->V(II)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7f
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_80
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v7

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/measurement/v0;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_81
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v7, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->F(ILcom/google/android/gms/internal/measurement/z;)I

    move-result v2

    goto :goto_7

    :cond_b
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->H(ILjava/lang/String;)I

    move-result v2

    goto :goto_7

    :pswitch_82
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->E(I)I

    move-result v2

    goto :goto_7

    :pswitch_83
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->X(I)I

    move-result v2

    goto :goto_7

    :pswitch_84
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->Q(I)I

    move-result v2

    goto :goto_7

    :pswitch_85
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/zztv;->U(II)I

    move-result v2

    goto :goto_7

    :pswitch_86
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->N(IJ)I

    move-result v2

    goto :goto_7

    :pswitch_87
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/zztv;->L(IJ)I

    move-result v2

    goto :goto_7

    :pswitch_88
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->o(I)I

    move-result v2

    goto :goto_7

    :pswitch_89
    and-int v2, v6, v8

    if-eqz v2, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zztv;->v(I)I

    move-result v2

    :goto_7
    add-int/2addr v5, v2

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x3

    const/high16 v2, 0xff00000

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w0;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {v3}, Lh3/s1;->f()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {v3, v1}, Lh3/s1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/d0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/j0;->h(Lh3/d0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {p1}, Lh3/s1;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/d0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/j0;->h(Lh3/d0;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v2

    :cond_10
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lh3/m0;

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {v1, p1}, Lh3/d1;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    invoke-interface {v1, p2}, Lh3/d1;->g(Ljava/lang/Object;)Lh3/b1;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lh3/m0;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object p3
.end method

.method public final o(Lh3/k2;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh3/k2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x1

    aget-object p4, v1, p4

    invoke-interface {v0, p4}, Lh3/d1;->g(Ljava/lang/Object;)Lh3/b1;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/q0;->p:Lh3/d1;

    invoke-interface {p4, p3}, Lh3/d1;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zztv;->J(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d0;->I()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object p2, p3, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/b0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lh3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/q0;->D(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q0;->w(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/android/gms/internal/measurement/z0;->d:Lcom/google/android/gms/internal/measurement/z0$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/z0$d;->g(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lh3/k2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh3/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/q0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    array-length v7, v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/q0;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/q0;->A(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/h0;->f(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/measurement/h0;->e(Lh3/k2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/e0;->e(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/e0;->g(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->f(ILcom/google/android/gms/internal/measurement/z;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/e0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/q0;->m(ILjava/lang/Object;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->K(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->u(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->I(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->J(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->H(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/e0;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/q0;->G(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/e0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/measurement/q0;->o(Lh3/k2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/measurement/v0;->o(ILjava/util/List;Lh3/k2;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->x(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->D(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->A(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->F(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->G(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->C(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->H(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->E(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->z(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->B(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->w(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->t(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->p(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->e(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->x(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->D(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->A(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->F(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->G(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->C(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->n(ILjava/util/List;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/measurement/v0;->d(ILjava/util/List;Lh3/k2;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/v0;->c(ILjava/util/List;Lh3/k2;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->H(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->E(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->z(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->B(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->w(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->t(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->p(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/measurement/v0;->e(ILjava/util/List;Lh3/k2;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/e0;->e(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/e0;->g(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z;

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->f(ILcom/google/android/gms/internal/measurement/z;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/q0;->x(I)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v10, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/e0;->d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/q0;->m(ILjava/lang/Object;Lh3/k2;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->u(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/zztv;->M(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v9, v14, v4}, Lcom/google/android/gms/internal/measurement/e0;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v4, v14, v9, v10}, Lcom/google/android/gms/internal/measurement/e0;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q0;->o:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/measurement/h0;->e(Lh3/k2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/q0;->n:Lcom/google/android/gms/internal/measurement/w0;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/q0;->n(Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/Object;Lh3/k2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/q0;->r(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lh3/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/z0;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/q0;->t(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/z;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->t(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/z;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->q(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/z0;->s(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/z0;->k(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lh3/o1;->c:Lh3/o1;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lh3/o1;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final z(I)Lh3/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lh3/m0;

    return-object p1
.end method

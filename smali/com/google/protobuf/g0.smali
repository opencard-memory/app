.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/m0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/e0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Ln5/m;

.field public final n:Lcom/google/protobuf/y;

.field public final o:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/g0;->r:[I

    invoke-static {}, Lcom/google/protobuf/u0;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/e0;ZZ[IIILn5/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/e0;",
            "ZZ[III",
            "Ln5/m;",
            "Lcom/google/protobuf/y;",
            "Lcom/google/protobuf/r0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/g0;->c:I

    iput p4, p0, Lcom/google/protobuf/g0;->d:I

    instance-of p1, p5, Lcom/google/protobuf/r;

    iput-boolean p1, p0, Lcom/google/protobuf/g0;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/g0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/g0;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/g0;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/g0;->j:[I

    iput p9, p0, Lcom/google/protobuf/g0;->k:I

    iput p10, p0, Lcom/google/protobuf/g0;->l:I

    iput-object p11, p0, Lcom/google/protobuf/g0;->m:Ln5/m;

    iput-object p12, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    iput-object p13, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    iput-object p14, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    iput-object p5, p0, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/e0;

    iput-object p15, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    return-void
.end method

.method public static A(Ln5/j;Ln5/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln5/j;",
            "Ln5/m;",
            "Lcom/google/protobuf/y;",
            "Lcom/google/protobuf/r0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/c0;",
            ")",
            "Lcom/google/protobuf/g0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ln5/r;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ln5/r;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g0;->B(Ln5/r;Ln5/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ln5/t;

    sget-object p0, Lcom/google/protobuf/j0;->PROTO3:Lcom/google/protobuf/j0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Ln5/r;Ln5/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/r;",
            "Ln5/m;",
            "Lcom/google/protobuf/y;",
            "Lcom/google/protobuf/r0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/c0;",
            ")",
            "Lcom/google/protobuf/g0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Ln5/r;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/j0;->PROTO2:Lcom/google/protobuf/j0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/j0;->PROTO3:Lcom/google/protobuf/j0;

    :goto_0
    sget-object v3, Lcom/google/protobuf/j0;->PROTO3:Lcom/google/protobuf/j0;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v1, v0, Ln5/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/google/protobuf/g0;->r:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    :goto_c
    sget-object v8, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    iget-object v2, v0, Ln5/r;->c:[Ljava/lang/Object;

    iget-object v6, v0, Ln5/r;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v13

    move v13, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
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

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v20, 0x1

    aput v22, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v31

    or-int/2addr v15, v0

    move/from16 v9, v32

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    aget-object v0, v2, v15

    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/google/protobuf/g0;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v32, v5

    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    aget-object v4, v2, v15

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/g0;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v2, v15

    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v15, v31

    const v0, 0xd800

    const/16 v18, 0x1

    move/from16 v31, v13

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v13, 0x1

    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/g0;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v23, 0x1

    aput v22, v14, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v27, 0x1

    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v13

    goto :goto_17

    :cond_27
    move/from16 v23, v13

    move/from16 v0, v27

    :cond_28
    :goto_17
    const/16 v18, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v27

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v13

    :goto_1c
    move-object v13, v6

    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    aget-object v5, v2, v19

    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/google/protobuf/g0;->S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v1, 0xfffff

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_31

    const/16 v1, 0x31

    if-gt v10, v1, :cond_31

    add-int/lit8 v1, v24, 0x1

    aput v4, v14, v24

    move/from16 v24, v1

    :cond_31
    :goto_23
    add-int/lit8 v1, v22, 0x1

    aput v7, v32, v22

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    aput v0, v32, v1

    add-int/lit8 v22, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v5

    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v13, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    new-instance v0, Lcom/google/protobuf/g0;

    move-object/from16 v1, p0

    iget-object v10, v1, Ln5/r;->a:Lcom/google/protobuf/e0;

    const/4 v1, 0x0

    move-object/from16 v2, v32

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/g0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/e0;ZZ[IIILn5/m;Lcom/google/protobuf/y;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/c0;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static S(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static W(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/protobuf/s0;
    .locals 2

    check-cast p0, Lcom/google/protobuf/r;

    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    sget-object v1, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->b()Lcom/google/protobuf/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v2, v1}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v2, p5}, Lcom/google/protobuf/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p1, p5}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Lcom/google/protobuf/a0$a;

    iget-object p1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p1, v1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result p1

    iget p2, p8, Lcom/google/protobuf/d$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v15, 0x2

    const/4 v7, 0x3

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d;->m(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/d$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/d$a;->a:I

    invoke-static {v3}, Lcom/google/protobuf/h;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v3

    iget v4, v11, Lcom/google/protobuf/d$a;->a:I

    iget-object v5, v0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/protobuf/t$c;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/protobuf/t$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g0;->p(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->b([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget-object v3, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/d;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/d$a;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    iget-object v3, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v3, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget v4, v11, Lcom/google/protobuf/d$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/protobuf/v0;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/d$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->i([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->k([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/Object;[BIIILcom/google/protobuf/d$a;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v5, v14

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/d;->G(I[BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v4, v11, Lcom/google/protobuf/d$a;->a:I

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    and-int/lit8 v10, v0, 0x7

    move/from16 v19, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v0

    iget v2, v15, Lcom/google/protobuf/g0;->c:I

    if-lt v8, v2, :cond_1

    iget v2, v15, Lcom/google/protobuf/g0;->d:I

    if-gt v8, v2, :cond_1

    invoke-virtual {v15, v8, v3}, Lcom/google/protobuf/g0;->V(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v8}, Lcom/google/protobuf/g0;->N(I)I

    move-result v2

    :goto_1
    move v3, v2

    const/4 v2, -0x1

    :goto_2
    if-ne v3, v2, :cond_3

    move v2, v4

    move/from16 v25, v7

    move/from16 v18, v8

    move-object/from16 v26, v9

    move/from16 v9, v19

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v24, -0x1

    move v8, v1

    move/from16 v19, v6

    goto/16 :goto_1a

    :cond_3
    iget-object v1, v15, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v18, v3, 0x1

    aget v1, v1, v18

    invoke-static {v1}, Lcom/google/protobuf/g0;->W(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v13

    const/16 v2, 0x11

    move/from16 v21, v1

    if-gt v0, v2, :cond_14

    iget-object v2, v15, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v22, v3, 0x2

    aget v2, v2, v22

    ushr-int/lit8 v22, v2, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v22

    const v12, 0xfffff

    and-int/2addr v2, v12

    if-eq v2, v6, :cond_5

    move-wide/from16 v24, v13

    if-eq v6, v12, :cond_4

    int-to-long v12, v6

    invoke-virtual {v9, v5, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v2

    invoke-virtual {v9, v5, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v13

    :goto_3
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    move v5, v4

    move/from16 v24, v8

    move/from16 v14, v19

    const v17, 0xfffff

    move-object/from16 v4, p2

    move v8, v3

    goto/16 :goto_12

    :pswitch_0
    const/4 v0, 0x3

    if-ne v10, v0, :cond_7

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v10, v0, 0x4

    invoke-virtual {v15, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    move/from16 v14, v19

    move-object/from16 v1, p2

    const/4 v12, -0x1

    move v2, v4

    move v13, v3

    move/from16 v3, p4

    move v4, v10

    move-object v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->m(Lcom/google/protobuf/m0;[BIIILcom/google/protobuf/d$a;)I

    move-result v0

    and-int v1, v7, v22

    if-nez v1, :cond_6

    iget-object v1, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    move-wide/from16 v2, v24

    invoke-virtual {v9, v10, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-wide/from16 v2, v24

    invoke-virtual {v9, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v10, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v7, v7, v22

    move-object/from16 v12, p2

    move/from16 v1, p5

    move v2, v8

    move-object v5, v10

    move v3, v13

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v14, v19

    move-object/from16 v5, p2

    move/from16 v10, p4

    move v2, v3

    const v17, 0xfffff

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_1
    move v13, v3

    move/from16 v14, v19

    move-wide/from16 v2, v24

    const/4 v12, -0x1

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    const v17, 0xfffff

    invoke-static {v10, v4, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v18

    iget-wide v0, v11, Lcom/google/protobuf/d$a;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/h;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v22

    move-object/from16 v5, p1

    move v7, v0

    move/from16 v24, v8

    move-object v4, v10

    move v8, v13

    move/from16 v0, v18

    goto/16 :goto_14

    :cond_8
    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    goto :goto_5

    :pswitch_2
    move-object/from16 v5, p2

    move v13, v3

    move/from16 v14, v19

    move-wide/from16 v2, v24

    const/4 v12, -0x1

    const v17, 0xfffff

    if-nez v10, :cond_9

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/d$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    move/from16 v19, v13

    move-wide v12, v2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v5

    move/from16 v24, v8

    move/from16 v8, v19

    move-object v5, v3

    goto/16 :goto_11

    :cond_9
    move-object/from16 v3, p1

    :goto_5
    move/from16 v19, v13

    goto :goto_7

    :pswitch_3
    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move-object/from16 v5, p2

    move/from16 v19, v3

    move-object/from16 v3, p1

    if-nez v10, :cond_c

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v1

    iget v2, v11, Lcom/google/protobuf/d$a;->a:I

    move/from16 v10, v19

    invoke-virtual {v15, v10}, Lcom/google/protobuf/g0;->m(I)Lcom/google/protobuf/t$c;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Lcom/google/protobuf/t$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g0;->p(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object v4

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    move-object v4, v5

    move/from16 v24, v8

    move v8, v10

    move-object v5, v0

    move v0, v1

    goto/16 :goto_14

    :cond_b
    :goto_6
    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v5

    move/from16 v24, v8

    move v8, v10

    move-object v5, v0

    move v0, v1

    goto/16 :goto_11

    :cond_c
    :goto_7
    move/from16 v10, p4

    move/from16 v2, v19

    goto/16 :goto_c

    :pswitch_4
    move v2, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const/4 v1, 0x2

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-ne v10, v1, :cond_d

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->b([BILcom/google/protobuf/d$a;)I

    move-result v1

    iget-object v4, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    move/from16 v24, v8

    move-object v5, v0

    move v0, v1

    move v8, v2

    goto/16 :goto_11

    :cond_d
    move/from16 v10, p4

    goto/16 :goto_c

    :pswitch_5
    move v2, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const/4 v1, 0x2

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-ne v10, v1, :cond_d

    invoke-virtual {v15, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move/from16 v10, p4

    invoke-static {v1, v5, v4, v10, v11}, Lcom/google/protobuf/d;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/d$a;)I

    move-result v1

    and-int v4, v7, v22

    if-nez v4, :cond_e

    iget-object v4, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 p3, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v1

    iget-object v1, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v0, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v4, p3

    :goto_9
    move v1, v2

    goto/16 :goto_d

    :pswitch_6
    move v2, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const/4 v1, 0x2

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-ne v10, v1, :cond_11

    const/high16 v1, 0x20000000

    and-int v1, v21, v1

    if-nez v1, :cond_f

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->B([BILcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_a

    :cond_f
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->E([BILcom/google/protobuf/d$a;)I

    move-result v1

    :goto_a
    iget-object v4, v11, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v0, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v4, v1

    goto :goto_9

    :pswitch_7
    move v2, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-nez v10, :cond_11

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v4

    move/from16 v19, v2

    iget-wide v1, v11, Lcom/google/protobuf/d$a;->b:J

    const-wide/16 v23, 0x0

    cmp-long v10, v1, v23

    if-eqz v10, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, v0, v12, v13, v1}, Lcom/google/protobuf/u0$e;->k(Ljava/lang/Object;JZ)V

    move/from16 v1, v19

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v24, v8

    move v8, v2

    goto/16 :goto_e

    :pswitch_8
    move v1, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-ne v10, v2, :cond_12

    invoke-static {v5, v4}, Lcom/google/protobuf/d;->g([BI)I

    move-result v2

    invoke-virtual {v9, v0, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    :goto_d
    or-int v7, v7, v22

    move/from16 v13, p4

    move-object v12, v5

    move v2, v8

    move-object v5, v0

    move v0, v4

    move v4, v14

    move-object v14, v3

    move v3, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :pswitch_9
    move v1, v3

    move-object v0, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const/4 v2, 0x1

    const v17, 0xfffff

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-ne v10, v2, :cond_12

    invoke-static {v5, v4}, Lcom/google/protobuf/d;->i([BI)J

    move-result-wide v19

    move-object v10, v0

    move-object v0, v9

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v24, v8

    move v8, v2

    move-wide v2, v12

    move v12, v4

    move-object v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v12, 0x8

    or-int v0, v7, v22

    move-object v12, v13

    move-object v13, v10

    goto/16 :goto_f

    :cond_12
    move/from16 v24, v8

    move v8, v1

    :goto_e
    move-object/from16 v27, v5

    move v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_12

    :pswitch_a
    move-object v2, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move v5, v4

    move/from16 v24, v8

    move-object/from16 v4, p2

    move v8, v3

    if-nez v10, :cond_13

    invoke-static {v4, v5, v11}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/d$a;->a:I

    invoke-virtual {v9, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    goto/16 :goto_11

    :pswitch_b
    move-object v2, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move v5, v4

    move/from16 v24, v8

    move-object/from16 v4, p2

    move v8, v3

    if-nez v10, :cond_13

    invoke-static {v4, v5, v11}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/protobuf/d$a;->b:J

    move-wide/from16 v19, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v5, v2

    move-wide v2, v12

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v22

    move v4, v10

    :goto_f
    move v7, v0

    move v0, v4

    move-object v5, v13

    goto/16 :goto_14

    :pswitch_c
    move-object v1, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const v17, 0xfffff

    move v5, v4

    move/from16 v24, v8

    move-object/from16 v4, p2

    move v8, v3

    if-ne v10, v2, :cond_13

    invoke-static {v4, v5}, Lcom/google/protobuf/d;->k([BI)F

    move-result v0

    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, v1, v12, v13, v0}, Lcom/google/protobuf/u0$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_10

    :pswitch_d
    move-object v1, v5

    move/from16 v14, v19

    move-wide/from16 v12, v24

    const/4 v0, 0x1

    const v17, 0xfffff

    move v5, v4

    move/from16 v24, v8

    move-object/from16 v4, p2

    move v8, v3

    if-ne v10, v0, :cond_13

    invoke-static {v4, v5}, Lcom/google/protobuf/d;->d([BI)D

    move-result-wide v2

    invoke-static {v1, v12, v13, v2, v3}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_10
    move-object v5, v1

    :goto_11
    or-int v1, v7, v22

    move v7, v1

    goto/16 :goto_14

    :cond_13
    :goto_12
    move v2, v5

    move/from16 v19, v6

    move/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v26, v9

    move v9, v14

    move/from16 v18, v24

    const/4 v14, 0x0

    const/16 v24, -0x1

    move/from16 v8, p5

    goto/16 :goto_1a

    :cond_14
    move-object v1, v5

    move/from16 v24, v8

    const v17, 0xfffff

    move v8, v3

    move v5, v4

    move-object v4, v12

    move-wide v12, v13

    move/from16 v14, v19

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_18

    const/4 v2, 0x2

    if-ne v10, v2, :cond_17

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$d;

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->K()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xa

    goto :goto_13

    :cond_15
    mul-int/lit8 v2, v2, 0x2

    :goto_13
    invoke-interface {v0, v2}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v0

    invoke-virtual {v9, v1, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v10, v0

    invoke-virtual {v15, v8}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    move v1, v14

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v10

    move/from16 v19, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d;->p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, v19

    :goto_14
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v14

    move/from16 v2, v24

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_17
    move/from16 v19, v6

    move v15, v5

    move/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v26, v9

    move/from16 p3, v14

    move/from16 v18, v24

    const/16 v24, -0x1

    goto/16 :goto_15

    :cond_18
    move/from16 v19, v6

    const/16 v1, 0x31

    if-gt v0, v1, :cond_1a

    move/from16 v1, v21

    int-to-long v3, v1

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v20, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move v5, v14

    move/from16 v22, v6

    move/from16 v6, v24

    move/from16 v25, v7

    move v7, v10

    move/from16 v23, v8

    move/from16 v18, v24

    const/16 v24, -0x1

    move-object/from16 v26, v9

    move-wide/from16 v9, v20

    move/from16 v11, v22

    move/from16 v17, v23

    move/from16 p3, v14

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/g0;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_17

    :cond_19
    move v4, v0

    goto :goto_16

    :cond_1a
    move/from16 v22, v0

    move v15, v5

    move/from16 v25, v7

    move/from16 v17, v8

    move-object/from16 v26, v9

    move/from16 p3, v14

    move/from16 v1, v21

    move/from16 v18, v24

    const/16 v24, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1b

    :goto_15
    move v4, v15

    :goto_16
    const/4 v14, 0x0

    goto :goto_19

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide v6, v12

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/g0;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$a;)I

    const/4 v14, 0x0

    throw v14

    :cond_1c
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v18

    move v7, v10

    move-wide v10, v12

    move/from16 v12, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_1d

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v5, p1

    move-object v14, v5

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    :goto_18
    move/from16 v3, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v7, v25

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_1d
    move v4, v0

    :goto_19
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v4

    :goto_1a
    if-ne v9, v8, :cond_1e

    if-eqz v8, :cond_1e

    move-object/from16 v10, p0

    move v0, v2

    move v1, v8

    move v4, v9

    move/from16 v6, v19

    move/from16 v7, v25

    goto :goto_1c

    :cond_1e
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/protobuf/g0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/google/protobuf/d$a;->d:Lcom/google/protobuf/l;

    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    iget-object v5, v10, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/e0;

    iget-object v6, v10, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/d;->f(I[BIILjava/lang/Object;Lcom/google/protobuf/e0;Lcom/google/protobuf/r0;Lcom/google/protobuf/d$a;)I

    move-result v0

    goto :goto_1b

    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g0;->p(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->F(I[BIILcom/google/protobuf/s0;Lcom/google/protobuf/d$a;)I

    move-result v0

    :goto_1b
    move-object/from16 v5, p1

    move-object v14, v5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v1, v8

    move v4, v9

    move-object v15, v10

    goto :goto_18

    :cond_20
    move/from16 v19, v6

    move/from16 v25, v7

    move-object/from16 v26, v9

    move-object v10, v15

    const/4 v14, 0x0

    :goto_1c
    const v2, 0xfffff

    if-eq v6, v2, :cond_21

    int-to-long v2, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v26

    invoke-virtual {v6, v5, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1d

    :cond_21
    move-object/from16 v5, p1

    :goto_1d
    iget v2, v10, Lcom/google/protobuf/g0;->k:I

    :goto_1e
    iget v3, v10, Lcom/google/protobuf/g0;->l:I

    if-ge v2, v3, :cond_22

    iget-object v3, v10, Lcom/google/protobuf/g0;->j:[I

    aget v3, v3, v2

    iget-object v6, v10, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v10, v5, v3, v14, v6}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v4, v1, :cond_25

    :goto_1f
    return v0

    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;[BIILcom/google/protobuf/d$a;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/d;->G(I[BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/d$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    iget v0, v15, Lcom/google/protobuf/g0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/google/protobuf/g0;->d:I

    if-gt v5, v0, :cond_1

    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/g0;->V(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v5}, Lcom/google/protobuf/g0;->N(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v8, :cond_3

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v27, v9

    const/4 v11, 0x0

    :goto_4
    const/16 v19, -0x1

    goto/16 :goto_14

    :cond_3
    iget-object v0, v15, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/protobuf/g0;->W(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_d

    iget-object v8, v15, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v5, v6

    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v8, v10, :cond_5

    int-to-long v5, v8

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move v6, v8

    :cond_6
    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    :cond_8
    move/from16 p3, v6

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    move-object/from16 v8, p5

    move-wide/from16 v0, v22

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v11

    iget-wide v3, v8, Lcom/google/protobuf/d$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/h;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v11

    move v11, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    if-nez v3, :cond_8

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/d$a;->a:I

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_8

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/d$a;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->b([BILcom/google/protobuf/d$a;)I

    move-result v2

    iget-object v3, v8, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v0, v2

    :goto_6
    move/from16 p3, v6

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    invoke-virtual {v15, v11}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-static {v2, v12, v4, v13, v8}, Lcom/google/protobuf/d;->o(Lcom/google/protobuf/m0;[BIILcom/google/protobuf/d$a;)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, v8, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    iget-object v4, v8, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v0, v2

    move/from16 p3, v6

    goto :goto_a

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->B([BILcom/google/protobuf/d$a;)I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->E([BILcom/google/protobuf/d$a;)I

    move-result v0

    :goto_8
    iget-object v1, v8, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-nez v3, :cond_c

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v1

    iget-wide v2, v8, Lcom/google/protobuf/d$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v2, v21

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, v14, v5, v6, v0}, Lcom/google/protobuf/u0$e;->k(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_a

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    invoke-static {v12, v4}, Lcom/google/protobuf/d;->g([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_a
    or-int v7, v7, v20

    move/from16 v6, p3

    goto/16 :goto_10

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    invoke-static {v12, v4}, Lcom/google/protobuf/d;->i([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_c

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v0

    iget v1, v8, Lcom/google/protobuf/d$a;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    invoke-static {v12, v4, v8}, Lcom/google/protobuf/d;->J([BILcom/google/protobuf/d$a;)I

    move-result v17

    iget-wide v2, v8, Lcom/google/protobuf/d$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v7, v20

    move/from16 v6, p3

    move v7, v0

    move/from16 v0, v17

    goto/16 :goto_f

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    invoke-static {v12, v4}, Lcom/google/protobuf/d;->k([BI)F

    move-result v0

    sget-object v1, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/google/protobuf/u0$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    invoke-static {v12, v4}, Lcom/google/protobuf/d;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_c
    or-int v7, v7, v20

    move/from16 v6, p3

    goto :goto_f

    :cond_c
    :goto_d
    move/from16 v6, p3

    move v2, v4

    move-object/from16 v27, v9

    goto/16 :goto_4

    :cond_d
    move/from16 v18, p3

    move-object/from16 v8, p5

    move/from16 v20, v6

    move-wide v5, v10

    const v10, 0xfffff

    move v11, v2

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t$d;

    invoke-interface {v0}, Lcom/google/protobuf/t$d;->K()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    invoke-virtual {v15, v11}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v15, v20

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d;->p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v0

    move v6, v15

    :goto_f
    move-object/from16 v15, p0

    :goto_10
    move v2, v11

    move/from16 v1, v18

    move-object v11, v8

    goto/16 :goto_16

    :cond_10
    move v15, v4

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v23, v20

    const/16 v19, -0x1

    move/from16 v20, v11

    goto/16 :goto_11

    :cond_11
    move/from16 v15, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_13

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, v22

    const/16 v19, -0x1

    move v8, v11

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/g0;->M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_12

    :cond_12
    move v4, v0

    goto/16 :goto_13

    :cond_13
    move/from16 p3, v0

    move/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v20, v11

    move/from16 v23, v15

    const/16 v19, -0x1

    move v15, v4

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_15

    move/from16 v7, v22

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_11
    move v4, v15

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/g0;->I(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g0;->J(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v23

    move/from16 v7, v26

    goto :goto_15

    :goto_13
    move v2, v4

    move/from16 v11, v20

    move/from16 v6, v23

    move/from16 v7, v26

    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g0;->p(Ljava/lang/Object;)Lcom/google/protobuf/s0;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->F(I[BIILcom/google/protobuf/s0;Lcom/google/protobuf/d$a;)I

    move-result v0

    move v2, v11

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move-object/from16 v9, v27

    :goto_16
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v7

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v26

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$a;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/d$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/t$d;

    invoke-interface {v10}, Lcom/google/protobuf/t$d;->K()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/t$d;->p(I)Lcom/google/protobuf/t$d;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v9, 0x1

    const/4 v11, 0x3

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-ne v2, v11, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/d;->n(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->w([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->A(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->v([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->z(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->x([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d;->I(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/protobuf/r;

    iget-object v3, v1, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    sget-object v4, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v4, v0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/protobuf/t$c;

    iget-object v5, v0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/n0;->y(ILjava/util/List;Lcom/google/protobuf/t$c;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/s0;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->c(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/d;->p(Lcom/google/protobuf/m0;I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->C(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->D(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->q([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->a(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->s([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->h(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->t([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v9, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->j(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->x([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->I(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->y([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->K(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->u([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->l(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->r([BILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v9, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->e(I[BIILcom/google/protobuf/t$d;Lcom/google/protobuf/d$a;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/g0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->V(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final O(Ljava/lang/Object;JLcom/google/protobuf/l0;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m0<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/l0;->I(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;ILcom/google/protobuf/l0;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m0<",
            "TE;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/l0;->J(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILcom/google/protobuf/l0;)V
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
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/l0;->E()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->g:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/l0;->l()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/g;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/Object;ILcom/google/protobuf/l0;)V
    .locals 3
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
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/l0;->s(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/l0;->p(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final U(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(II)I
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/protobuf/g0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final X(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final Y(Ljava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/y0;",
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

    iget-boolean v3, v0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/o;->h()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/o;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/g0;->a:[I

    array-length v6, v6

    sget-object v7, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->X(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/protobuf/g0;->a:[I

    aget v14, v14, v10

    invoke-static {v13}, Lcom/google/protobuf/g0;->W(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

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
    invoke-static {v13}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/j;->g(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/j;->f(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->D(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->F(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/j;->b(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/g0;->E(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/g0;->Z(Lcom/google/protobuf/y0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/n0;->K(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/n0;->E(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/j;->g(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/j;

    invoke-virtual {v9, v14, v4, v8}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    iget-object v8, v8, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    iget-object v4, v4, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/j;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/j;->b(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/j;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

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
    iget-object v3, v0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/r0;->s(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

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

.method public final Z(Lcom/google/protobuf/y0;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/y0;",
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

    iget-object v0, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Lcom/google/protobuf/a0$a;

    iget-object p4, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p4, p3}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Lcom/google/protobuf/j;

    iget-object p4, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object p1, p1, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->R(II)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/protobuf/g0;->W(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    sget-object v4, Lcom/google/protobuf/n0;->a:Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v1

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/google/protobuf/u0$e;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    sget-object v1, Lcom/google/protobuf/n0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/r0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->A(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/j;

    iget-object p3, p3, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->Q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/g;

    check-cast p3, Lcom/google/protobuf/j;

    iget-object p3, p3, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/protobuf/g0;->W(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/g0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

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

.method public c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->X(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    aget v4, v4, v1

    invoke-static {v3}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/g0;->W(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->D(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/t;->a(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g0;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/t;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->b(J)I

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

    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

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

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->m:Ln5/m;

    iget-object v1, p0, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/e0;

    invoke-interface {v0, v1}, Ln5/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/g0;->k:I

    :goto_0
    iget v1, p0, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->X(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v4, v3}, Lcom/google/protobuf/c0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    iget-object v3, p0, Lcom/google/protobuf/g0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/y;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/protobuf/g0;->k:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_d

    iget-object v2, v6, Lcom/google/protobuf/g0;->j:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/protobuf/g0;->a:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lcom/google/protobuf/g0;->X(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    invoke-static {v14}, Lcom/google/protobuf/g0;->W(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-static {v14}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v6, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 v12, v12, 0x3

    mul-int/lit8 v12, v12, 0x2

    aget-object v0, v0, v12

    iget-object v1, v6, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v1, v0}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Lcom/google/protobuf/a0$a;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v12}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {v14}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_7
    invoke-static {v14}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v12}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v11, :cond_c

    return v9

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v12}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v0

    invoke-static {v14}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v9

    :cond_c
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, v6, Lcom/google/protobuf/g0;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->i()Z

    move-result v0

    if-nez v0, :cond_e

    return v9

    :cond_e
    return v11
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/g0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->r(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->q(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/y0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/y0$a;->ASCENDING:Lcom/google/protobuf/y0$a;

    sget-object v2, Lcom/google/protobuf/y0$a;->DESCENDING:Lcom/google/protobuf/y0$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/protobuf/r0;->s(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

    iget-boolean v1, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/google/protobuf/o;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/protobuf/v$c;

    iget-object v1, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    iget-object v6, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/protobuf/p0$b;

    invoke-direct {v6, v1, v5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/o0;)V

    iput-object v6, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    :cond_0
    iget-object v1, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/p0$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/v$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    iget-object v2, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/protobuf/p0$b;

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/o0;)V

    iput-object v2, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    :cond_2
    iget-object v1, v1, Lcom/google/protobuf/p0;->l:Lcom/google/protobuf/p0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/p0$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-object v2, v1

    :goto_1
    iget-object v6, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v6, v6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x3

    if-ltz v6, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->X(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    :goto_3
    if-eqz v1, :cond_6

    iget-object v9, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, v1}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-le v9, v8, :cond_6

    iget-object v9, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v9, p2, v1}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/g0;->W(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/j;->g(IJ)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/j;->f(II)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/g;

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->D(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->F(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/j;->b(IF)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/g0;->E(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/google/protobuf/g0;->Z(Lcom/google/protobuf/y0;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/n0;->K(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v4}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/n0;->E(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-static {v8, v7, p2, v9}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_2c
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v8, p0, Lcom/google/protobuf/g0;->a:[I

    aget v8, v8, v6

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, p2, v3}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_2

    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/j;->g(IJ)V

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/g;

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v7

    iget-object v9, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v9

    iget-object v7, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/google/protobuf/j;->b(IF)V

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/g0;->h:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o;->h()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lcom/google/protobuf/o;->k()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    move-object v1, v5

    move-object v2, v1

    :goto_5
    iget-object v6, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v6, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->X(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    :goto_7
    if-eqz v2, :cond_c

    iget-object v10, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v10, v2}, Lcom/google/protobuf/m;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-gt v10, v9, :cond_c

    iget-object v10, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v10, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    move-object v2, v5

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/g0;->W(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_46
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/j;->g(IJ)V

    goto/16 :goto_8

    :pswitch_47
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_8

    :pswitch_48
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_8

    :pswitch_49
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_8

    :pswitch_4a
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    :pswitch_4b
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_8

    :pswitch_4c
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/g;

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_8

    :pswitch_4d
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_4e
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_4f
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->D(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_8

    :pswitch_50
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_8

    :pswitch_51
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_8

    :pswitch_52
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    :pswitch_53
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_8

    :pswitch_54
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto/16 :goto_8

    :pswitch_55
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->F(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/j;->b(IF)V

    goto/16 :goto_8

    :pswitch_56
    invoke-virtual {p0, p1, v9, v7}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/g0;->E(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/j;->a(ID)V

    goto/16 :goto_8

    :pswitch_57
    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lcom/google/protobuf/g0;->Z(Lcom/google/protobuf/y0;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/n0;->K(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_59
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5a
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5b
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5c
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5d
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5e
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_5f
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_60
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_61
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_62
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_63
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_64
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_65
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_66
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_67
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->R(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_68
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->Q(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_69
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->P(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_6a
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->O(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_6b
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->G(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_6c
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->T(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_6d
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/n0;->E(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_6e
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/protobuf/n0;->N(ILjava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_6f
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/protobuf/n0;->S(ILjava/util/List;Lcom/google/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_70
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->D(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_71
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->H(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_72
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->I(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_73
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->L(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_74
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->U(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_75
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->M(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_76
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->J(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_77
    iget-object v9, p0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v7

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v3}, Lcom/google/protobuf/n0;->F(ILjava/util/List;Lcom/google/protobuf/y0;Z)V

    goto/16 :goto_8

    :pswitch_78
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/j;->c(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_79
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/j;->g(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/j;->f(II)V

    goto/16 :goto_8

    :pswitch_7b
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_8

    :pswitch_7d
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto/16 :goto_8

    :pswitch_7e
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->S(II)V

    goto/16 :goto_8

    :pswitch_7f
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/g;

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/g;)V

    goto/16 :goto_8

    :pswitch_80
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/protobuf/j;->d(ILjava/lang/Object;Lcom/google/protobuf/m0;)V

    goto/16 :goto_8

    :pswitch_81
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v9, v8, p2}, Lcom/google/protobuf/g0;->a0(ILjava/lang/Object;Lcom/google/protobuf/y0;)V

    goto/16 :goto_8

    :pswitch_82
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->F(IZ)V

    goto/16 :goto_8

    :pswitch_83
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->H(II)V

    goto/16 :goto_8

    :pswitch_84
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->J(IJ)V

    goto :goto_8

    :pswitch_85
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v8

    iget-object v10, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v10, v9, v8}, Lcom/google/protobuf/CodedOutputStream;->L(II)V

    goto :goto_8

    :pswitch_86
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto :goto_8

    :pswitch_87
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v8, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->U(IJ)V

    goto :goto_8

    :pswitch_88
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result v8

    invoke-virtual {v0, v9, v8}, Lcom/google/protobuf/j;->b(IF)V

    goto :goto_8

    :pswitch_89
    invoke-virtual {p0, p1, v7}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/protobuf/j;->a(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2, v2}, Lcom/google/protobuf/m;->j(Lcom/google/protobuf/y0;Ljava/util/Map$Entry;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    move-object v2, v5

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r0;->s(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->Y(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

    :cond_12
    :goto_a
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

.method public i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    iget-object v2, p0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->w(Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/g0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;[BIILcom/google/protobuf/d$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;[BIIILcom/google/protobuf/d$a;)I

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;
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
            "Lcom/google/protobuf/r0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/t$c;

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v1, p1}, Lcom/google/protobuf/c0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    iget-object v2, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    invoke-interface {v1, p2}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Lcom/google/protobuf/a0$a;

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

    invoke-interface {v0, v1}, Lcom/google/protobuf/t$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/protobuf/r0;->m()Ljava/lang/Object;

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object p3
.end method

.method public final m(I)Lcom/google/protobuf/t$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/t$c;

    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)Lcom/google/protobuf/m0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/m0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ln5/q;->c:Ln5/q;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ln5/q;->a(Ljava/lang/Class;)Lcom/google/protobuf/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/g0;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_14

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->X(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/protobuf/g0;->a:[I

    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/protobuf/g0;->W(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    iget-object v11, v0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v13, v11, 0x14

    shl-int/2addr v12, v13

    if-eq v3, v6, :cond_2

    int-to-long v6, v3

    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_2

    :cond_0
    iget-boolean v11, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/p;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/p;

    invoke-virtual {v11}, Lcom/google/protobuf/p;->id()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/p;->SINT64_LIST_PACKED:Lcom/google/protobuf/p;

    invoke-virtual {v11}, Lcom/google/protobuf/p;->id()I

    move-result v11

    if-gt v10, v11, :cond_1

    iget-object v11, v0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v11, v11, v12

    and-int/2addr v3, v11

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v13

    const/4 v3, 0x0

    move v8, v6

    move v15, v7

    const-wide/16 v6, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e0;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->i(ILcom/google/protobuf/e0;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->o(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/g;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->n(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/google/protobuf/g;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/google/protobuf/g;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v3

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v3

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v0, v1, v9, v4}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v3

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->n(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v9, v6, v7}, Lcom/google/protobuf/c0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->i(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/n0;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_10

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    iget-boolean v6, v0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v6, :cond_11

    int-to-long v6, v11

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v6

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v3, v5}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->r(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_23
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->p(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_24
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_25
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_26
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_27
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->u(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/n0;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->o(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lcom/google/protobuf/n0;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2c
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2d
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2e
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2f
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->w(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_30
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->l(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_31
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6, v3}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e0;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->i(ILcom/google/protobuf/e0;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->o(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/g;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/protobuf/n0;->n(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/google/protobuf/g;

    if-eqz v6, :cond_12

    check-cast v3, Lcom/google/protobuf/g;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v3

    goto :goto_4

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v5, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v6, v15, v12

    if-eqz v6, :cond_13

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v3

    :goto_5
    add-int/2addr v5, v3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    move v6, v8

    move v7, v15

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/r0;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    iget-boolean v4, v0, Lcom/google/protobuf/g0;->f:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/google/protobuf/g0;->p:Lcom/google/protobuf/m;

    invoke-virtual {v4, v1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v5}, Lcom/google/protobuf/p0;->d()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v5, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/p0;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/o$b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/o$b;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/o$b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/o;->e(Lcom/google/protobuf/o$b;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_8

    :cond_16
    add-int/2addr v3, v2

    :cond_17
    return v3

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

.method public final r(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/g0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->X(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/g0;->W(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/protobuf/g0;->a:[I

    aget v6, v6, v2

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v7

    sget-object v4, Lcom/google/protobuf/p;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/p;

    invoke-virtual {v4}, Lcom/google/protobuf/p;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/p;->SINT64_LIST_PACKED:Lcom/google/protobuf/p;

    invoke-virtual {v4}, Lcom/google/protobuf/p;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/e0;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->i(ILcom/google/protobuf/e0;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/n0;->n(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/g;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v4

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->n(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lcom/google/protobuf/c0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/n0;->i(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/protobuf/n0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/n0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Lcom/google/protobuf/g0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroidx/appcompat/widget/c;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->r(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->p(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->u(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/n0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/n0;->o(ILjava/util/List;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/n0;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->w(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->l(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/g0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lcom/google/protobuf/n0;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/e0;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->i(ILcom/google/protobuf/e0;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/n0;->n(ILjava/lang/Object;Lcom/google/protobuf/m0;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/g;

    if-eqz v5, :cond_10

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/g;)I

    move-result v4

    goto/16 :goto_3

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->h(IF)I

    move-result v4

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->d(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/g0;->o:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

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

.method public final s(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    add-int/2addr p2, v7

    aget p2, v0, p2

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/g0;->W(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/g;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

    nop

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

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->m(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/o$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/r0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/m<",
            "TET;>;TT;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->o()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/protobuf/g0;->N(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Lcom/google/protobuf/g0;->k:I

    :goto_1
    iget v1, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/g0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/e0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m;->g(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Lcom/google/protobuf/r0;->p(Lcom/google/protobuf/l0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/r0;->l(Ljava/lang/Object;Lcom/google/protobuf/l0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Lcom/google/protobuf/g0;->k:I

    :goto_3
    iget v1, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->X(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/g0;->W(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/r0;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->b()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->m(I)Lcom/google/protobuf/t$c;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Lcom/google/protobuf/t$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/n0;->C(IILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/g;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Lcom/google/protobuf/l0;->K(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/l0;->K(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/g0;->Q(Ljava/lang/Object;ILcom/google/protobuf/l0;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g0;->x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/l0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g0;->O(Ljava/lang/Object;JLcom/google/protobuf/l0;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/l0;->H(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->m(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/n0;->y(ILjava/util/List;Lcom/google/protobuf/t$c;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/l0;->H(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->m(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Lcom/google/protobuf/n0;->y(ILjava/util/List;Lcom/google/protobuf/t$c;Ljava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g0;->P(Ljava/lang/Object;ILcom/google/protobuf/l0;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/g0;->R(Ljava/lang/Object;ILcom/google/protobuf/l0;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->u(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/g0;->n:Lcom/google/protobuf/y;

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/y;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/l0;->A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/l0;->M(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->y()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->b()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->m(I)Lcom/google/protobuf/t$c;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lcom/google/protobuf/t$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v13, v9}, Lcom/google/protobuf/n0;->C(IILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->v()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/g;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lcom/google/protobuf/l0;->K(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)Lcom/google/protobuf/m0;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Lcom/google/protobuf/l0;->K(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lcom/google/protobuf/g0;->Q(Ljava/lang/Object;ILcom/google/protobuf/l0;)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->n()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->q(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->e()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->w()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->D()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    :cond_14
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/r0;->l(Ljava/lang/Object;Lcom/google/protobuf/l0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/g0;->k:I

    :goto_8
    iget v1, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lcom/google/protobuf/r0;->p(Lcom/google/protobuf/l0;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/l0;->x()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/g0;->k:I

    :goto_9
    iget v1, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v9, v10}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_1a
    invoke-virtual {v9, v13, v0}, Lcom/google/protobuf/r0;->l(Ljava/lang/Object;Lcom/google/protobuf/l0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Lcom/google/protobuf/g0;->k:I

    :goto_a
    iget v1, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v8, Lcom/google/protobuf/g0;->j:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Lcom/google/protobuf/g0;->k:I

    :goto_b
    iget v2, v8, Lcom/google/protobuf/g0;->l:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v8, Lcom/google/protobuf/g0;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v10, v2, v13, v9}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r0;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v9, v10, v13}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/l0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    invoke-static {p2}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p1, p2}, Lcom/google/protobuf/c0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/g0;->q:Lcom/google/protobuf/c0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/c0;->f(Ljava/lang/Object;)Lcom/google/protobuf/a0$a;

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/l0;->L(Ljava/util/Map;Lcom/google/protobuf/a0$a;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g0;->T(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    invoke-static {v1}, Lcom/google/protobuf/g0;->C(I)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/g0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/u0;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v3, p2}, Lcom/google/protobuf/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v3, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/u0$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lcom/google/protobuf/u0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/g0;->U(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

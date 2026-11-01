.class public abstract Ln0/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Ln0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$j;,
        Ln0/b$i;,
        Ln0/b$h;,
        Ln0/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ln0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ln0/a$b;"
    }
.end annotation


# static fields
.field public static final k:Ln0/b$k;

.field public static final l:Ln0/b$k;

.field public static final m:Ln0/b$k;

.field public static final n:Ln0/b$k;

.field public static final o:Ln0/b$k;

.field public static final p:Ln0/b$k;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ln0/c;

.field public e:Z

.field public f:F

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/b$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ln0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->k:Ln0/b$k;

    new-instance v0, Ln0/b$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ln0/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->l:Ln0/b$k;

    new-instance v0, Ln0/b$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ln0/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->m:Ln0/b$k;

    new-instance v0, Ln0/b$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ln0/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->n:Ln0/b$k;

    new-instance v0, Ln0/b$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ln0/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->o:Ln0/b$k;

    new-instance v0, Ln0/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ln0/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/b;->p:Ln0/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ln0/c<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ln0/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/b;->e:Z

    const v0, -0x800001

    iput v0, p0, Ln0/b;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln0/b;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/b;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/b;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Ln0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln0/b;->d:Ln0/c;

    sget-object p1, Ln0/b;->m:Ln0/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Ln0/b;->n:Ln0/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Ln0/b;->o:Ln0/b$k;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ln0/b;->p:Ln0/b$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, Ln0/b;->h:F

    goto :goto_2

    :cond_1
    sget-object p1, Ln0/b;->k:Ln0/b$k;

    if-eq p2, p1, :cond_3

    sget-object p1, Ln0/b;->l:Ln0/b$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln0/b;->h:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, Ln0/b;->h:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ln0/b;->h:F

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Ln0/b;->g:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    iput-wide v1, v0, Ln0/b;->g:J

    iget v1, v0, Ln0/b;->b:F

    invoke-virtual {v0, v1}, Ln0/b;->c(F)V

    return v5

    :cond_0
    sub-long v13, v1, v3

    iput-wide v1, v0, Ln0/b;->g:J

    move-object v1, v0

    check-cast v1, Ln0/d;

    const/4 v2, 0x0

    iget v3, v1, Ln0/d;->r:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    iget-object v15, v1, Ln0/d;->q:Ln0/e;

    iget-wide v8, v15, Ln0/e;->i:D

    iget v3, v1, Ln0/b;->b:F

    float-to-double v8, v3

    iget v3, v1, Ln0/b;->a:F

    float-to-double v10, v3

    const-wide/16 v16, 0x2

    div-long v23, v13, v16

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v23

    invoke-virtual/range {v15 .. v21}, Ln0/e;->c(DDJ)Ln0/b$h;

    move-result-object v3

    iget-object v8, v1, Ln0/d;->q:Ln0/e;

    iget v9, v1, Ln0/d;->r:F

    float-to-double v9, v9

    iput-wide v9, v8, Ln0/e;->i:D

    iput v4, v1, Ln0/d;->r:F

    iget v9, v3, Ln0/b$h;->a:F

    float-to-double v9, v9

    iget v3, v3, Ln0/b$h;->b:F

    float-to-double v11, v3

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, Ln0/e;->c(DDJ)Ln0/b$h;

    move-result-object v3

    iget v8, v3, Ln0/b$h;->a:F

    iput v8, v1, Ln0/b;->b:F

    iget v3, v3, Ln0/b$h;->b:F

    iput v3, v1, Ln0/b;->a:F

    goto :goto_0

    :cond_1
    iget-object v8, v1, Ln0/d;->q:Ln0/e;

    iget v3, v1, Ln0/b;->b:F

    float-to-double v9, v3

    iget v3, v1, Ln0/b;->a:F

    float-to-double v11, v3

    invoke-virtual/range {v8 .. v14}, Ln0/e;->c(DDJ)Ln0/b$h;

    move-result-object v3

    iget v8, v3, Ln0/b$h;->a:F

    iput v8, v1, Ln0/b;->b:F

    iget v3, v3, Ln0/b$h;->b:F

    iput v3, v1, Ln0/b;->a:F

    :goto_0
    iget v3, v1, Ln0/b;->b:F

    iget v8, v1, Ln0/b;->f:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Ln0/b;->b:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Ln0/b;->b:F

    iget v8, v1, Ln0/b;->a:F

    iget-object v9, v1, Ln0/d;->q:Ln0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    iget-wide v12, v9, Ln0/e;->e:D

    const/4 v8, 0x1

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    iget-wide v10, v9, Ln0/e;->i:D

    double-to-float v10, v10

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v10, v3

    iget-wide v12, v9, Ln0/e;->d:D

    cmpg-double v3, v10, v12

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v1, Ln0/d;->q:Ln0/e;

    iget-wide v9, v3, Ln0/e;->i:D

    double-to-float v3, v9

    iput v3, v1, Ln0/b;->b:F

    iput v2, v1, Ln0/b;->a:F

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Ln0/b;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ln0/b;->b:F

    iget v3, v0, Ln0/b;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Ln0/b;->b:F

    invoke-virtual {v0, v2}, Ln0/b;->c(F)V

    if-eqz v1, :cond_7

    iput-boolean v5, v0, Ln0/b;->e:Z

    invoke-static {}, Ln0/a;->a()Ln0/a;

    move-result-object v2

    iget-object v3, v2, Ln0/a;->a:Lo/h;

    invoke-virtual {v3, v0}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ln0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v4, v2, Ln0/a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v2, Ln0/a;->f:Z

    :cond_4
    iput-wide v6, v0, Ln0/b;->g:J

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Ln0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Ln0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ln0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b$i;

    iget v4, v0, Ln0/b;->b:F

    iget v6, v0, Ln0/b;->a:F

    invoke-interface {v3, v0, v5, v4, v6}, Ln0/b$i;->a(Ln0/b;ZFF)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ln0/b;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ln0/b;->b(Ljava/util/ArrayList;)V

    :cond_7
    return v1
.end method

.method public c(F)V
    .locals 3

    iget-object v0, p0, Ln0/b;->d:Ln0/c;

    iget-object v1, p0, Ln0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ln0/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ln0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/b$j;

    iget v1, p0, Ln0/b;->b:F

    iget v2, p0, Ln0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ln0/b$j;->a(Ln0/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln0/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ln0/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

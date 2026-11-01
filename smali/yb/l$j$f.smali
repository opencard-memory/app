.class public final Lyb/l$j$f;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lyb/i;

.field public final l:Ljava/lang/String;

.field public final m:Lyb/d;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;Lyb/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p9, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$f;->i:Ljava/lang/String;

    iput-object p2, p0, Lyb/l$j$f;->j:Ljava/lang/String;

    iput-object p3, p0, Lyb/l$j$f;->k:Lyb/i;

    iput-object p4, p0, Lyb/l$j$f;->l:Ljava/lang/String;

    iput-object p5, p0, Lyb/l$j$f;->m:Lyb/d;

    iput-object p6, p0, Lyb/l$j$f;->n:Ljava/lang/String;

    iput-object p7, p0, Lyb/l$j$f;->o:Ljava/lang/String;

    iput-object p8, p0, Lyb/l$j$f;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lyb/l$j$f;->h:Z

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$f;
    .locals 16

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcd/u;->w(Lcom/google/protobuf/g;)Lcd/u;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_12

    const-string v2, ""

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    move-object v7, v2

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    move-object v10, v2

    goto :goto_4

    :cond_3
    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_6

    :cond_5
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_12

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "-"

    aput-object v8, v6, v5

    const/4 v8, 0x2

    invoke-static {v3, v6, v5, v8, v8}, Lyd/p;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    new-instance v11, Lyb/d;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v11, v5, v3}, Lyb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7

    move-object v14, v2

    goto :goto_8

    :cond_7
    move-object v14, v0

    :goto_8
    if-eqz v14, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_9

    move-object v12, v2

    goto :goto_a

    :cond_9
    move-object v12, v0

    :goto_a
    if-eqz v12, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_b

    move-object v13, v2

    goto :goto_c

    :cond_b
    move-object v13, v0

    :goto_c
    if-eqz v13, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_d

    move-object v8, v2

    goto :goto_e

    :cond_d
    move-object v8, v0

    :goto_e
    invoke-virtual {v1}, Lcd/u;->v()Lcd/f;

    sget-object v3, Lcd/f;->j:Lcd/f;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_f

    move-object v3, v2

    goto :goto_10

    :cond_f
    move-object v3, v0

    :goto_10
    invoke-virtual {v1}, Lcd/u;->v()Lcd/f;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_11

    move-object v0, v2

    :cond_11
    new-instance v1, Lyb/l$j$f;

    new-instance v9, Lyb/i;

    invoke-direct {v9, v3, v0}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lyb/l$j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/lang/String;Lyb/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V

    return-object v1

    :cond_12
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lyb/l$j$f;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/l$j$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lyb/l$j$f;

    iget-object v1, p0, Lyb/l$j$f;->i:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$f;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyb/l$j$f;->l:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$f;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyb/l$j$f;->p:Ljava/lang/String;

    iget-object p1, p1, Lyb/l$j$f;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.InviteToPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyb/l$j$f;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyb/l$j$f;->l:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$f;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviteToPlay(scid=\'"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyb/l$j$f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/l$j$f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/l$j$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

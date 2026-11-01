.class public final Lyb/l$j$g;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p9, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$g;->h:Ljava/lang/String;

    iput-object p2, p0, Lyb/l$j$g;->i:Ljava/lang/String;

    iput-object p3, p0, Lyb/l$j$g;->j:Ljava/lang/String;

    iput-object p4, p0, Lyb/l$j$g;->k:Ljava/lang/String;

    iput-object p5, p0, Lyb/l$j$g;->l:Ljava/lang/String;

    iput-object p6, p0, Lyb/l$j$g;->m:Ljava/lang/String;

    iput-object p7, p0, Lyb/l$j$g;->n:Ljava/lang/String;

    iput-object p8, p0, Lyb/l$j$g;->o:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$g;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/x;->v(Lcom/google/protobuf/g;)Lcd/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p0, Lyb/l$j$g;

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lyb/l$j$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;)V

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/l$j$g;

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
    if-eqz p1, :cond_b

    check-cast p1, Lyb/l$j$g;

    iget-object v1, p0, Lyb/l$j$g;->h:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyb/l$j$g;->i:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyb/l$j$g;->j:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyb/l$j$g;->k:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyb/l$j$g;->l:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyb/l$j$g;->m:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyb/l$j$g;->n:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$g;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyb/l$j$g;->o:Ljava/lang/String;

    iget-object p1, p1, Lyb/l$j$g;->o:Ljava/lang/String;

    invoke-static {v1, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.Promotion"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyb/l$j$g;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyb/l$j$g;->h:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->m:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->n:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$g;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

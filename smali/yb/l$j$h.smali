.class public final Lyb/l$j$h;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lad/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;)V
    .locals 2

    const-string v0, "link"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationsUrl"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p6, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$h;->h:Ljava/lang/String;

    iput-object p2, p0, Lyb/l$j$h;->i:Ljava/lang/String;

    iput-object p3, p0, Lyb/l$j$h;->j:Ljava/lang/String;

    iput-object p4, p0, Lyb/l$j$h;->k:Ljava/lang/String;

    iput-object p5, p0, Lyb/l$j$h;->l:Ljava/lang/String;

    iput-object p7, p0, Lyb/l$j$h;->m:Lad/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lyb/l$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;)V

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$h;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/y;->v(Lcom/google/protobuf/g;)Lcd/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_a

    const-string p0, ""

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    move-object v4, p0

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    move-object v5, p0

    goto :goto_4

    :cond_3
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_5

    move-object v6, p0

    goto :goto_6

    :cond_5
    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_7

    move-object v7, p0

    goto :goto_8

    :cond_7
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    move-object v8, p0

    goto :goto_9

    :cond_9
    move-object v8, v0

    :goto_9
    new-instance p0, Lyb/l$j$h;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lyb/l$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;)V

    return-object p0

    :cond_a
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
    const-class v1, Lyb/l$j$h;

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
    if-eqz p1, :cond_8

    check-cast p1, Lyb/l$j$h;

    iget-object v1, p0, Lyb/l$j$h;->h:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyb/l$j$h;->i:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyb/l$j$h;->j:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyb/l$j$h;->k:Ljava/lang/String;

    iget-object v3, p1, Lyb/l$j$h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyb/l$j$h;->l:Ljava/lang/String;

    iget-object p1, p1, Lyb/l$j$h;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.PromotionV1"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyb/l$j$h;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyb/l$j$h;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$h;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$h;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lyb/l$j$h;->l:Ljava/lang/String;

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

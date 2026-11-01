.class public final Lyb/l$j$d;
.super Lyb/l$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lyb/i;

.field public final k:Lad/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/l<",
            "Lyb/p;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyb/i;",
            "Lyb/l$a;",
            "Lad/l<",
            "Lyb/p;",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p4, v0, v1}, Lyb/l$j;-><init>(Lyb/l$a;ZLqd/e;)V

    iput-object p1, p0, Lyb/l$j$d;->h:Ljava/lang/String;

    iput-object p2, p0, Lyb/l$j$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lyb/l$j$d;->j:Lyb/i;

    iput-object p5, p0, Lyb/l$j$d;->k:Lad/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lyb/l$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;)V

    return-void
.end method

.method public static final d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$d;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/r;->w(Lcom/google/protobuf/g;)Lcd/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcd/r;->v()Lcd/f;

    sget-object v0, Lcd/f;->j:Lcd/f;

    invoke-virtual {p0}, Lcd/r;->v()Lcd/f;

    new-instance p0, Lyb/l$j$d;

    new-instance v4, Lyb/i;

    const-string v0, ""

    invoke-direct {v4, v0, v0}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyb/l$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;)V

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

.method public final e(Lad/l;)Lyb/l$j$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/l<",
            "Lyb/p;",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lyb/l$j$d;"
        }
    .end annotation

    new-instance v6, Lyb/l$j$d;

    iget-object v1, p0, Lyb/l$j$d;->h:Ljava/lang/String;

    iget-object v2, p0, Lyb/l$j$d;->i:Ljava/lang/String;

    iget-object v3, p0, Lyb/l$j$d;->j:Lyb/i;

    new-instance v4, Lyb/l$a;

    iget-object v8, p0, Lyb/l;->a:Ljava/lang/String;

    iget-object v9, p0, Lyb/l;->b:Ljava/lang/String;

    iget-object v10, p0, Lyb/l;->c:Ljava/util/Date;

    iget-object v11, p0, Lyb/l;->d:Ljava/util/Date;

    iget-object v12, p0, Lyb/l;->e:Ljava/util/Date;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lyb/l$j$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lyb/l$a;Lad/l;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/l$j$d;

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
    if-eqz p1, :cond_4

    check-cast p1, Lyb/l$j$d;

    iget-object v1, p0, Lyb/l$j$d;->h:Ljava/lang/String;

    iget-object p1, p1, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.FriendRequestCreated"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRequestCreated(scid=\'"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/l$j$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

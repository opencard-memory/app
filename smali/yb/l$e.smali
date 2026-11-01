.class public final Lyb/l$e;
.super Lyb/l;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final f:Lcom/supercell/id/IdFriend;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdFriend;Lyb/l$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lyb/l;-><init>(Lyb/l$a;Lqd/e;)V

    iput-object p1, p0, Lyb/l$e;->f:Lcom/supercell/id/IdFriend;

    return-void
.end method

.method public static final b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$e;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcd/p;->w(Lcom/google/protobuf/g;)Lcd/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v0, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {p0}, Lcd/p;->v()Lcd/e;

    sget-object p0, Lcd/e;->j:Lcd/e;

    invoke-virtual {v0, p0}, Lcom/supercell/id/IdFriend$a;->a(Lcd/e;)Lcom/supercell/id/IdFriend;

    move-result-object p0

    new-instance v0, Lyb/l$e;

    invoke-direct {v0, p0, p1}, Lyb/l$e;-><init>(Lcom/supercell/id/IdFriend;Lyb/l$a;)V

    :cond_0
    return-object v0
.end method

.class public abstract Lcom/supercell/id/model/b;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/b$a;,
        Lcom/supercell/id/model/b$c;,
        Lcom/supercell/id/model/b$e;,
        Lcom/supercell/id/model/b$d;,
        Lcom/supercell/id/model/b$b;,
        Lcom/supercell/id/model/b$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcd/i;)Lcom/supercell/id/model/b;
    .locals 5

    sget-object v0, Lcom/supercell/id/model/b$f;->Companion:Lcom/supercell/id/model/b$f$a;

    invoke-virtual {p0}, Lcd/i;->y()Lcd/i$c;

    move-result-object v1

    const-string v2, "message.type"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/id/model/b$f$a;->a(Lcd/i$c;)Lcom/supercell/id/model/b$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyb/v;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-string v2, ""

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object p0, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/supercell/id/model/b$b;

    invoke-virtual {p0}, Lcd/i;->v()Lcd/a;

    sget-object p0, Lcd/a;->j:Lcd/a;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/b$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/supercell/id/model/b$d;

    invoke-virtual {p0}, Lcd/i;->w()Lcd/c;

    sget-object v1, Lcd/c;->j:Lcd/c;

    invoke-virtual {p0}, Lcd/i;->w()Lcd/c;

    new-instance v3, Lyb/i;

    invoke-virtual {p0}, Lcd/i;->w()Lcd/c;

    invoke-virtual {v1}, Lcd/c;->v()Lcd/f;

    sget-object v4, Lcd/f;->j:Lcd/f;

    invoke-virtual {p0}, Lcd/i;->w()Lcd/c;

    invoke-virtual {v1}, Lcd/c;->v()Lcd/f;

    invoke-direct {v3, v2, v2}, Lyb/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcd/i;->w()Lcd/c;

    invoke-virtual {v1}, Lcd/c;->w()Lcom/google/protobuf/q0;

    sget-object p0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    invoke-static {p0}, Landroidx/appcompat/widget/h;->d(Lcom/google/protobuf/q0;)Ljava/util/Date;

    move-result-object p0

    invoke-direct {v0, v2, v2, v3, p0}, Lcom/supercell/id/model/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Ljava/util/Date;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/supercell/id/model/b$e;

    invoke-virtual {p0}, Lcd/i;->x()Lcd/d;

    sget-object p0, Lcd/d;->j:Lcd/d;

    invoke-direct {v0, v2}, Lcom/supercell/id/model/b$e;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/supercell/id/model/b$c;->a:Lcom/supercell/id/model/b$c;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    :goto_2
    return-object p0
.end method

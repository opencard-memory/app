.class public final Lcom/supercell/id/model/b$f$a;
.super Ljava/lang/Object;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcd/i$c;)Lcom/supercell/id/model/b$f;
    .locals 1

    sget-object v0, Lyb/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/model/b$f;->CLAIM_IN_PROGRESS:Lcom/supercell/id/model/b$f;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/supercell/id/model/b$f;->RECEIVE_PENDING:Lcom/supercell/id/model/b$f;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/supercell/id/model/b$f;->DONATE_PENDING:Lcom/supercell/id/model/b$f;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/supercell/id/model/b$f;->RECEIVE_COMPLETE:Lcom/supercell/id/model/b$f;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/supercell/id/model/b$f;->AVAILABLE:Lcom/supercell/id/model/b$f;

    :goto_0
    return-object p1
.end method

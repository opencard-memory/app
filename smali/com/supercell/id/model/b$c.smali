.class public final Lcom/supercell/id/model/b$c;
.super Lcom/supercell/id/model/b;
.source "IdShopItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/model/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/model/b$c;

    invoke-direct {v0}, Lcom/supercell/id/model/b$c;-><init>()V

    sput-object v0, Lcom/supercell/id/model/b$c;->a:Lcom/supercell/id/model/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/supercell/id/model/b;-><init>(Lqd/e;)V

    return-void
.end method

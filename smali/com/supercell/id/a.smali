.class public final Lcom/supercell/id/a;
.super Lqd/i;
.source "SupercellId.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/a;

    invoke-direct {v0}, Lcom/supercell/id/a;-><init>()V

    sput-object v0, Lcom/supercell/id/a;->a:Lcom/supercell/id/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

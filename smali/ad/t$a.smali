.class public final Lad/t$a;
.super Lqd/i;
.source "IdServices.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/t;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/v;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lad/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/t$a;

    invoke-direct {v0}, Lad/t$a;-><init>()V

    sput-object v0, Lad/t$a;->a:Lad/t$a;

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
    .locals 3

    check-cast p1, Lbd/v;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lbd/v;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Lbd/v;->b:I

    iget p1, p1, Lbd/v;->c:I

    add-int/2addr v1, p1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/SupercellId;->setNotificationBadge$supercellId_release(ZI)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

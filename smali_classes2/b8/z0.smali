.class public Lb8/z0;
.super Lb8/u0;
.source "UserSmartIntentMessageDM.java"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/z0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/u0;-><init>(Lb8/u0;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lb8/z0;->A:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb8/z0;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;JLb8/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lb8/o;",
            ")V"
        }
    .end annotation

    sget-object v6, Lb8/b0;->USER_SMART_INTENT:Lb8/b0;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V

    iput-object p1, p0, Lb8/z0;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/z0;

    invoke-direct {v0, p0}, Lb8/z0;-><init>(Lb8/z0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/z0;

    invoke-direct {v0, p0}, Lb8/z0;-><init>(Lb8/z0;)V

    return-object v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/z0;

    iget-object p1, p1, Lb8/z0;->A:Ljava/util/List;

    iput-object p1, p0, Lb8/z0;->A:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public q()Lb8/u0;
    .locals 1

    new-instance v0, Lb8/z0;

    invoke-direct {v0, p0}, Lb8/z0;-><init>(Lb8/z0;)V

    return-object v0
.end method

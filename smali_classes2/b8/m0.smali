.class public Lb8/m0;
.super Lb8/l0;
.source "SystemPublishIdMessageDM.java"


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>(Lb8/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/l0;-><init>(Lb8/l0;)V

    iget-boolean p1, p1, Lb8/m0;->z:Z

    iput-boolean p1, p0, Lb8/m0;->z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    sget-object v5, Lb8/b0;->SYSTEM_PUBLISH_ID:Lb8/b0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lb8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/b0;)V

    iput-boolean p5, p0, Lb8/m0;->z:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/m0;

    invoke-direct {v0, p0}, Lb8/m0;-><init>(Lb8/m0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/m0;

    invoke-direct {v0, p0}, Lb8/m0;-><init>(Lb8/m0;)V

    return-object v0
.end method

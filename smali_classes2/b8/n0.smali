.class public Lb8/n0;
.super Lb8/l0;
.source "SystemRedactedConversationMessageDM.java"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Lb8/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/l0;-><init>(Lb8/l0;)V

    iget p1, p1, Lb8/n0;->z:I

    iput p1, p0, Lb8/n0;->z:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    sget-object v5, Lb8/b0;->SYSTEM_CONVERSATION_REDACTED:Lb8/b0;

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lb8/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/b0;)V

    iput p4, p0, Lb8/n0;->z:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/n0;

    invoke-direct {v0, p0}, Lb8/n0;-><init>(Lb8/n0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/n0;

    invoke-direct {v0, p0}, Lb8/n0;-><init>(Lb8/n0;)V

    return-object v0
.end method

.class public Lbb/f;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lbb/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbb/f;->a:I

    sget-object v0, Lbb/f$a;->AUTO:Lbb/f$a;

    iput-object v0, p0, Lbb/f;->b:Lbb/f$a;

    return-void
.end method

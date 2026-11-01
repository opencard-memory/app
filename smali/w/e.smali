.class public Lw/e;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e$a;,
        Lw/e$b;
    }
.end annotation


# instance fields
.field public a:Lw/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lw/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/e$a;-><init>(I)V

    iput-object v0, p0, Lw/e;->a:Lw/e$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lw/e$b;

    invoke-direct {v0}, Lw/e$b;-><init>()V

    iput-object v0, p0, Lw/e;->a:Lw/e$b;

    :goto_0
    return-void
.end method

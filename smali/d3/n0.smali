.class public final Ld3/n0;
.super Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;"
    }
.end annotation


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    iput p2, p0, Ld3/n0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x3e8fa0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, v2, v1}, Lf2/b;-><init>(Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lf2/b;-><init>(Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v2, v1}, Lf2/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

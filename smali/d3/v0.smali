.class public final Ld3/v0;
.super Lf2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3e8fa0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lf2/d;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const p2, 0x7a1200

    invoke-direct {p0, p1, p2}, Lf2/d;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lf2/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

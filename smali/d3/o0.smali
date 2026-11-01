.class public final Ld3/o0;
.super Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x3e8fa0

    const/4 v1, 0x2

    const-string v2, "mimeType"

    invoke-direct {p0, v2, v0, v1}, Lf2/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const v0, 0x3e8fa0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lf2/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

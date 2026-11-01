.class public final Lc4/i;
.super Lc4/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final b:Lc4/f;

.field public final h:F


# direct methods
.method public constructor <init>(Lc4/f;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc4/f;-><init>(I)V

    iput-object p1, p0, Lc4/i;->b:Lc4/f;

    iput p2, p0, Lc4/i;->h:F

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Lc4/i;->b:Lc4/f;

    invoke-virtual {v0}, Lc4/f;->d()Z

    move-result v0

    return v0
.end method

.method public e(FFFLc4/o;)V
    .locals 2

    iget-object v0, p0, Lc4/i;->b:Lc4/f;

    iget v1, p0, Lc4/i;->h:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc4/f;->e(FFFLc4/o;)V

    return-void
.end method

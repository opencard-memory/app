.class public Lq/f$d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lp/f;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:Lp/b;

.field public g:[D

.field public h:[D


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lp/f;

    invoke-direct {p2}, Lp/f;-><init>()V

    iput-object p2, p0, Lq/f$d;->a:Lp/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lq/f$d;->a:Lp/f;

    iput p1, p2, Lp/f;->d:I

    new-array p1, p3, [F

    iput-object p1, p0, Lq/f$d;->b:[F

    new-array p1, p3, [D

    iput-object p1, p0, Lq/f$d;->c:[D

    new-array p1, p3, [F

    iput-object p1, p0, Lq/f$d;->d:[F

    new-array p1, p3, [F

    iput-object p1, p0, Lq/f$d;->e:[F

    new-array p1, p3, [F

    return-void
.end method

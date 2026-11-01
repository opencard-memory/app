.class public Lbb/j;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lab/o;

.field public b:I

.field public c:Lbb/o;


# direct methods
.method public constructor <init>(ILab/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb/k;

    invoke-direct {v0}, Lbb/k;-><init>()V

    iput-object v0, p0, Lbb/j;->c:Lbb/o;

    iput p1, p0, Lbb/j;->b:I

    iput-object p2, p0, Lbb/j;->a:Lab/o;

    return-void
.end method

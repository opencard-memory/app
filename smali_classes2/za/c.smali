.class public abstract Lza/c;
.super Ljava/lang/Object;
.source "HSBaseObservable.java"


# instance fields
.field public a:Ln7/f;

.field public b:Lza/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lza/c;->b:Lza/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/c;->a:Ln7/f;

    if-eqz v0, :cond_0

    new-instance v1, Lza/c$a;

    invoke-direct {v1, p0, p1}, Lza/c$a;-><init>(Lza/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ln7/f;Lza/d;)V
    .locals 0

    iput-object p1, p0, Lza/c;->a:Ln7/f;

    iput-object p2, p0, Lza/c;->b:Lza/d;

    invoke-virtual {p0}, Lza/c;->b()V

    return-void
.end method

.class public Lb8/o0;
.super Ljava/lang/Object;
.source "UIViewState.java"

# interfaces
.implements Lcom/helpshift/util/k;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lb8/o0;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lb8/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lb8/o0;->a:Z

    iput-boolean v0, p0, Lb8/o0;->a:Z

    iget-boolean p1, p1, Lb8/o0;->b:Z

    iput-boolean p1, p0, Lb8/o0;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/o0;->a:Z

    iput-boolean p2, p0, Lb8/o0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/o0;

    invoke-direct {v0, p0}, Lb8/o0;-><init>(Lb8/o0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lb8/o0;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lb8/o0;->a:Z

    iget-boolean v1, p0, Lb8/o0;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lb8/o0;->b:Z

    iget-boolean v0, p0, Lb8/o0;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public Lc8/d;
.super Lc8/b;
.source "TextInput.java"

# interfaces
.implements Lcom/helpshift/util/k;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ln7/f;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lc8/b;-><init>(Lc8/b;)V

    iget-object v0, p1, Lc8/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lc8/d;->j:Ljava/lang/String;

    iget v0, p1, Lc8/d;->k:I

    iput v0, p0, Lc8/d;->k:I

    iget-object p1, p1, Lc8/d;->l:Ln7/f;

    iput-object p1, p0, Lc8/d;->l:Ln7/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lc8/d;->j:Ljava/lang/String;

    iput p6, p0, Lc8/d;->k:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc8/d;

    invoke-direct {v0, p0}, Lc8/d;-><init>(Lc8/d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc8/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lc8/d;

    iget v2, v0, Lc8/d;->k:I

    iget v3, p0, Lc8/d;->k:I

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc8/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lc8/d;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Ly/a;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lc8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

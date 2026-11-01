.class public final Lzd/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lzd/y0;


# instance fields
.field public final a:Lzd/k1;


# direct methods
.method public constructor <init>(Lzd/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/x0;->a:Lzd/k1;

    return-void
.end method


# virtual methods
.method public a()Lzd/k1;
    .locals 1

    iget-object v0, p0, Lzd/x0;->a:Lzd/k1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lzd/e0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/x0;->a:Lzd/k1;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lzd/k1;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lbd/h0$b$n;
.super Lbd/h0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lyb/x;


# direct methods
.method public constructor <init>(Lyb/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h0$b;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/h0$b$n;->a:Lyb/x;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/h0$b$n;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/h0$b$n;

    iget-object v0, p0, Lbd/h0$b$n;->a:Lyb/x;

    iget-object p1, p1, Lbd/h0$b$n;->a:Lyb/x;

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbd/h0$b$n;->a:Lyb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/x;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbd/e0;

    new-instance v0, Lad/l$a;

    iget-object v1, p0, Lbd/h0$b$n;->a:Lyb/x;

    invoke-direct {v0, v1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lbd/e0;->a(Lbd/e0;Lad/l;Ljava/util/Set;I)Lbd/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbd/e0;

    sget-object v1, Lgd/o;->a:Lgd/o;

    invoke-direct {p1, v0, v1}, Lbd/e0;-><init>(Lad/l;Ljava/util/Set;)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResetTo(items="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/h0$b$n;->a:Lyb/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lbd/b$a$c;
.super Lbd/b$a;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "seenGame"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/b$a;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/b$a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/b$a$c;

    iget-object v0, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lbd/b$a$c;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lyb/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lyb/a;->b:Ljava/util/Set;

    iget-object v3, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lgd/x;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lyb/a;->a(Lyb/a;Ljava/util/Set;Ljava/util/Set;I)Lyb/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lyb/a;

    iget-object v2, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lyb/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SawNewGame(seenGame="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/b$a$c;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

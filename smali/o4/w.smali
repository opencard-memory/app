.class public Lo4/w;
.super Ljava/lang/Object;
.source "Registry.java"

# interfaces
.implements Lo4/y$a;


# instance fields
.field public final synthetic a:Lo4/s;

.field public final synthetic b:Lo4/i;


# direct methods
.method public constructor <init>(Lo4/s;Lo4/i;)V
    .locals 0

    iput-object p1, p0, Lo4/w;->a:Lo4/s;

    iput-object p2, p0, Lo4/w;->b:Lo4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo4/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lo4/f<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lo4/r;

    iget-object v1, p0, Lo4/w;->a:Lo4/s;

    iget-object v2, p0, Lo4/w;->b:Lo4/i;

    invoke-direct {v0, v1, v2, p1}, Lo4/r;-><init>(Lo4/s;Lo4/i;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lo4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/f<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo4/r;

    iget-object v1, p0, Lo4/w;->a:Lo4/s;

    iget-object v2, p0, Lo4/w;->b:Lo4/i;

    iget-object v3, v1, Lo4/i;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lo4/r;-><init>(Lo4/s;Lo4/i;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/w;->b:Lo4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/w;->a:Lo4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/w;->a:Lo4/s;

    invoke-virtual {v0}, Lo4/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

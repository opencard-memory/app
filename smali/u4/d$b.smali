.class public Lu4/d$b;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lo4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/p<",
            "Lo4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Lo4/p;Lu4/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lu4/d$b;->b:[B

    iput-object p1, p0, Lu4/d$b;->a:Lo4/p;

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lu4/d$b;->a:Lo4/p;

    invoke-virtual {v2, v0}, Lo4/p;->a([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/p$a;

    :try_start_0
    iget-object v3, v2, Lo4/p$a;->d:Lw4/f1;

    sget-object v4, Lw4/f1;->LEGACY:Lw4/f1;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo4/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lu4/d$b;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, La5/i;->a([[B)[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lo4/o;->a([B[B)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lo4/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    invoke-interface {v2, v1, p2}, Lo4/o;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    sget-object v3, Lu4/d;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4/d$b;->a:Lo4/p;

    invoke-virtual {v0}, Lo4/p;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/p$a;

    :try_start_1
    iget-object v1, v1, Lo4/p$a;->a:Ljava/lang/Object;

    check-cast v1, Lo4/o;

    invoke-interface {v1, p1, p2}, Lo4/o;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lu4/d$b;->a:Lo4/p;

    iget-object v0, v0, Lo4/p;->b:Lo4/p$a;

    iget-object v0, v0, Lo4/p$a;->d:Lw4/f1;

    sget-object v1, Lw4/f1;->LEGACY:Lw4/f1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lu4/d$b;->a:Lo4/p;

    iget-object v4, v4, Lo4/p;->b:Lo4/p$a;

    invoke-virtual {v4}, Lo4/p$a;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lu4/d$b;->a:Lo4/p;

    iget-object v4, v4, Lo4/p;->b:Lo4/p$a;

    iget-object v4, v4, Lo4/p$a;->a:Ljava/lang/Object;

    check-cast v4, Lo4/o;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lu4/d$b;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, La5/i;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lo4/o;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, La5/i;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lu4/d$b;->a:Lo4/p;

    iget-object v3, v3, Lo4/p;->b:Lo4/p$a;

    invoke-virtual {v3}, Lo4/p$a;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lu4/d$b;->a:Lo4/p;

    iget-object v2, v2, Lo4/p;->b:Lo4/p$a;

    iget-object v2, v2, Lo4/p$a;->a:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    invoke-interface {v2, p1}, Lo4/o;->b([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, La5/i;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

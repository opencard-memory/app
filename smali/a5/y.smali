.class public final La5/y;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "La5/z<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$d;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$f;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$e;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$c;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:La5/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/y<",
            "La5/z$b;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:La5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, La5/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La5/y;->c:Ljava/util/logging/Logger;

    invoke-static {}, La5/n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, La5/y;->c:Ljava/util/logging/Logger;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Provider %s not available"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, La5/y;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La5/y;->d:Ljava/util/List;

    :goto_2
    new-instance v0, La5/y;

    new-instance v1, La5/z$a;

    invoke-direct {v1}, La5/z$a;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->e:La5/y;

    new-instance v0, La5/y;

    new-instance v1, La5/z$d;

    invoke-direct {v1}, La5/z$d;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->f:La5/y;

    new-instance v0, La5/y;

    new-instance v1, La5/z$f;

    invoke-direct {v1}, La5/z$f;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->g:La5/y;

    new-instance v0, La5/y;

    new-instance v1, La5/z$e;

    invoke-direct {v1}, La5/z$e;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->h:La5/y;

    new-instance v0, La5/y;

    new-instance v1, La5/z$c;

    invoke-direct {v1}, La5/z$c;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->i:La5/y;

    new-instance v0, La5/y;

    new-instance v1, La5/z$b;

    invoke-direct {v1}, La5/z$b;-><init>()V

    invoke-direct {v0, v1}, La5/y;-><init>(La5/z;)V

    sput-object v0, La5/y;->j:La5/y;

    return-void
.end method

.method public constructor <init>(La5/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/y;->a:La5/z;

    sget-object p1, La5/y;->d:Ljava/util/List;

    iput-object p1, p0, La5/y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, La5/y;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, La5/y;->a:La5/z;

    invoke-interface {v4, p1, v3}, La5/z;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, La5/y;->a:La5/z;

    invoke-interface {v0, p1, v1}, La5/z;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

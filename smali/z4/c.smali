.class public final Lz4/c;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Lw4/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw4/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    invoke-static {}, Lw4/g1;->z()Lw4/g1;

    move-result-object v0

    sput-object v0, Lz4/c;->a:Lw4/g1;

    invoke-static {}, Lw4/g1;->z()Lw4/g1;

    move-result-object v0

    sput-object v0, Lz4/c;->b:Lw4/g1;

    :try_start_0
    invoke-static {}, Lz4/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    invoke-static {v0}, Lo4/y;->i(Lo4/q;)V

    return-void
.end method

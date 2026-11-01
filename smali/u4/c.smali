.class public final Lu4/c;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    sget v0, Lw4/g1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lu4/c;->a()V
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

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    invoke-static {v0}, Lo4/y;->i(Lo4/q;)V

    return-void
.end method

.class public final Lp4/a;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/c;

    invoke-direct {v0}, Lp4/c;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lp4/a;->a:Ljava/lang/String;

    new-instance v0, Lp4/f;

    invoke-direct {v0}, Lp4/f;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lp4/a;->b:Ljava/lang/String;

    new-instance v0, Lp4/e;

    invoke-direct {v0}, Lp4/e;-><init>()V

    new-instance v0, Lp4/h;

    invoke-direct {v0}, Lp4/h;-><init>()V

    new-instance v0, Lp4/j;

    invoke-direct {v0}, Lp4/j;-><init>()V

    new-instance v0, Lp4/g;

    invoke-direct {v0}, Lp4/g;-><init>()V

    new-instance v0, Lp4/k;

    invoke-direct {v0}, Lp4/k;-><init>()V

    sget v0, Lw4/g1;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lp4/a;->a()V
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

    invoke-static {}, Lu4/c;->a()V

    new-instance v0, Lp4/c;

    invoke-direct {v0}, Lp4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/e;

    invoke-direct {v0}, Lp4/e;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/f;

    invoke-direct {v0}, Lp4/f;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/g;

    invoke-direct {v0}, Lp4/g;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/h;

    invoke-direct {v0}, Lp4/h;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/j;

    invoke-direct {v0}, Lp4/j;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/k;

    invoke-direct {v0}, Lp4/k;-><init>()V

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Lp4/b;-><init>()V

    invoke-static {v0}, Lo4/y;->i(Lo4/q;)V

    return-void
.end method

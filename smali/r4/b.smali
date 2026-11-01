.class public final Lr4/b;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Lw4/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lw4/g1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/a;

    invoke-direct {v0}, Lr4/a;-><init>()V

    invoke-static {}, Lw4/g1;->z()Lw4/g1;

    move-result-object v0

    sput-object v0, Lr4/b;->a:Lw4/g1;

    invoke-static {}, Lw4/g1;->z()Lw4/g1;

    move-result-object v0

    sput-object v0, Lr4/b;->b:Lw4/g1;

    :try_start_0
    new-instance v0, Lr4/a;

    invoke-direct {v0}, Lr4/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo4/y;->h(Lo4/i;Z)V

    new-instance v0, Lr4/c;

    invoke-direct {v0}, Lr4/c;-><init>()V

    invoke-static {v0}, Lo4/y;->i(Lo4/q;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

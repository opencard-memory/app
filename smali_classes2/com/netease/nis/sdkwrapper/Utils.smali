.class public Lcom/netease/nis/sdkwrapper/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "secsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native rL([Ljava/lang/Object;)Ljava/lang/Object;
.end method

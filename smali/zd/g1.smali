.class public final Lzd/g1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lcom/android/billingclient/api/v;

.field public static final b:Lzd/q0;

.field public static final c:Lzd/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "SEALED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/g1;->a:Lcom/android/billingclient/api/v;

    new-instance v0, Lzd/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/q0;-><init>(Z)V

    sput-object v0, Lzd/g1;->b:Lzd/q0;

    new-instance v0, Lzd/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzd/q0;-><init>(Z)V

    sput-object v0, Lzd/g1;->c:Lzd/q0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lzd/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lzd/z0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzd/z0;->a:Lzd/y0;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

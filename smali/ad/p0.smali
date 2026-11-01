.class public final Lad/p0;
.super Ljava/lang/Object;
.source "PersistentStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/p0$a;
    }
.end annotation


# static fields
.field public static final b:Lad/p0$a;


# instance fields
.field public final a:Lad/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lad/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lad/p0$a;-><init>(Lqd/e;)V

    sput-object v0, Lad/p0;->b:Lad/p0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance p2, Lad/o;

    const-string v0, "com.supercell.id.util.PersistentStorage"

    invoke-direct {p2, p1, v0}, Lad/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lad/p0;->a:Lad/o;

    return-void
.end method

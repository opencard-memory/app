.class public final Ln3/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/f$a;

    invoke-direct {v0}, Ln3/f$a;-><init>()V

    sput-object v0, Ln3/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln3/j;

    invoke-direct {v0}, Ln3/j;-><init>()V

    sput-object v0, Ln3/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

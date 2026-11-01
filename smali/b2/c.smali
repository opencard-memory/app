.class public Lb2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static b:Lb2/c;


# instance fields
.field public a:Lb2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lb2/c;-><init>()V

    sput-object v0, Lb2/c;->b:Lb2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/c;->a:Lb2/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb2/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lb2/c;->b:Lb2/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb2/c;->a:Lb2/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    new-instance v1, Lb2/b;

    invoke-direct {v1, p0}, Lb2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb2/c;->a:Lb2/b;

    :cond_1
    iget-object p0, v0, Lb2/c;->a:Lb2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

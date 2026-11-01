.class public Lr9/b;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr9/a;

.field public final b:Landroidx/viewpager2/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv9/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv9/e;->b:Lv9/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lv9/e;

    invoke-direct {v1, v2}, Lv9/e;-><init>(I)V

    sput-object v1, Lv9/e;->b:Lv9/e;

    :cond_0
    sget-object v1, Lv9/e;->b:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lv9/c;

    new-instance v1, Lv9/a;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "sdk-language"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "sdk-theme"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "disableHelpshiftBranding"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "screenOrientation"

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v3}, Lv9/a;-><init>(Lv9/c;Ljava/util/Set;)V

    new-instance v0, Lr9/a;

    invoke-direct {v0, v1}, Lr9/a;-><init>(Lv9/c;)V

    iput-object v0, p0, Lr9/b;->a:Lr9/a;

    new-instance v0, Landroidx/viewpager2/widget/a;

    sget-object v2, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-direct {v0, v1, v2}, Landroidx/viewpager2/widget/a;-><init>(Lv9/c;Lr7/o;)V

    iput-object v0, p0, Lr9/b;->b:Landroidx/viewpager2/widget/a;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

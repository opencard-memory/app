.class public Lg8/b$a;
.super Ln7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->g(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg8/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/i;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ln7/i;Ld8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/b$a;->d:Lg8/b;

    iput-object p2, p0, Lg8/b$a;->b:Ln7/i;

    iput-object p3, p0, Lg8/b$a;->c:Ld8/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    sget-object v0, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lg8/b$a;->b:Ln7/i;

    invoke-virtual {v1}, Ln7/i;->a()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg8/b$a;->d:Lg8/b;

    iget-object v0, v0, Lg8/b;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lg8/b$a;->c:Ld8/d;

    iget-object v1, v1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lg8/b$a;->d:Lg8/b;

    iget-object v1, v1, Lg8/b;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lg8/b$a;->c:Ld8/d;

    iget-object v2, v2, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

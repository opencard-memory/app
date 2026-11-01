.class public Lg8/a;
.super Ln7/g;
.source "ConversationController.java"


# instance fields
.field public final synthetic b:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lg8/a;->b:Lg8/b;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg8/a;->b:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->l()Lb7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

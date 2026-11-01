.class public La7/c;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:La7/d;


# direct methods
.method public constructor <init>(La7/d;)V
    .locals 0

    iput-object p1, p0, La7/c;->a:La7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, La7/c;->a:La7/d;

    iget-object v0, v0, La7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lb7/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

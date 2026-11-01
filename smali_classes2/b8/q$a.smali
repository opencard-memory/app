.class public final Lb8/q$a;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"

# interfaces
.implements Lv7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/q;->c(Lr7/o;Ln7/f;Ljava/lang/String;Lp7/i;ZLb8/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr7/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lb8/a0;


# direct methods
.method public constructor <init>(ZLr7/o;Ljava/lang/String;Lb8/a0;)V
    .locals 0

    iput-boolean p1, p0, Lb8/q$a;->a:Z

    iput-object p2, p0, Lb8/q$a;->b:Lr7/o;

    iput-object p3, p0, Lb8/q$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lb8/q$a;->d:Lb8/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    sget-object p3, Lp7/k;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    iget-boolean p2, p0, Lb8/q$a;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb8/q$a;->b:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->g()Lp1/e0;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p2, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p2, La9/a;

    monitor-enter p2

    :try_start_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_fetch_ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_last_fetch_success"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2, p1, p3}, La9/a;->h(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lb8/q$a;->d:Lb8/a0;

    sget-object p2, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lb8/a0$b;

    invoke-virtual {p1, p2}, Lb8/a0;->n(Lb8/a0$b;)V

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lb8/q$a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lb8/q$a;->b:Lr7/o;

    const-string p3, ""

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lb8/q;->a(Lr7/o;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb8/q$a;->d:Lb8/a0;

    iget-object p1, p1, Lb8/a0;->k:Lb8/o;

    iget-object p1, p1, Lb8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lx/e;->g(Ljava/lang/String;)Z

    :cond_2
    iget-object p1, p0, Lb8/q$a;->b:Lr7/o;

    const-string p2, ""

    iget-object p3, p0, Lb8/q$a;->d:Lb8/a0;

    iget-object v0, p3, Lb8/a0;->k:Lb8/o;

    iput-object p2, v0, Lb8/o;->i:Ljava/lang/String;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/q$a;->d:Lb8/a0;

    sget-object p2, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOAD_FAILED:Lb8/a0$b;

    invoke-virtual {p1, p2}, Lb8/a0;->n(Lb8/a0$b;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, Lb8/q$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb8/q$a;->b:Lr7/o;

    iget-object p4, p0, Lb8/q$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p4, p3, v0}, Lb8/q;->a(Lr7/o;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lb8/q$a;->d:Lb8/a0;

    iget-object p1, p1, Lb8/a0;->k:Lb8/o;

    iget-object p1, p1, Lb8/o;->i:Ljava/lang/String;

    invoke-static {p1}, Lx/e;->g(Ljava/lang/String;)Z

    :cond_0
    iget-object p1, p0, Lb8/q$a;->b:Lr7/o;

    iget-object p3, p0, Lb8/q$a;->d:Lb8/a0;

    iget-object p4, p3, Lb8/a0;->k:Lb8/o;

    iput-object p2, p4, Lb8/o;->i:Ljava/lang/String;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/q$a;->d:Lb8/a0;

    sget-object p2, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOADED:Lb8/a0$b;

    invoke-virtual {p1, p2}, Lb8/a0;->n(Lb8/a0$b;)V

    return-void
.end method

.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zab;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/api/c$a;
.implements Lcom/google/android/gms/common/api/c$b;


# static fields
.field public static h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ll3/d;",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ll3/d;",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/common/internal/b;

.field public f:Ll3/d;

.field public g:Lp1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll3/c;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/b;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zab;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/b;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method


# virtual methods
.method public final A1(Lp1/u;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/internal/b;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zace;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zace;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zace;->e:Lcom/google/android/gms/common/internal/b;

    iget-object v6, v5, Lcom/google/android/gms/common/internal/b;->i:Ll3/a;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Ll3/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lp1/u;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    invoke-interface {p1}, Ll3/d;->n()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    new-instance v0, Lp1/r;

    invoke-direct {v0, p0}, Lp1/r;-><init>(Lcom/google/android/gms/common/api/internal/zace;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    invoke-interface {p1, p0}, Ll3/d;->k(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->b:Landroid/os/Handler;

    new-instance v1, Lp1/q;

    invoke-direct {v1, p0, p1}, Lp1/q;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final y(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->g:Lp1/u;

    check-cast v0, Lcom/google/android/gms/common/api/internal/c$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->f:Ll3/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

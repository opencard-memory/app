.class public Lt5/a;
.super Ljava/lang/Object;
.source "AmbientLightManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt5/b;


# direct methods
.method public constructor <init>(Lt5/b;Z)V
    .locals 0

    iput-object p1, p0, Lt5/a;->b:Lt5/b;

    iput-boolean p2, p0, Lt5/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt5/a;->b:Lt5/b;

    iget-object v0, v0, Lt5/b;->a:Lbb/e;

    iget-boolean v1, p0, Lt5/a;->a:Z

    invoke-virtual {v0, v1}, Lbb/e;->e(Z)V

    return-void
.end method

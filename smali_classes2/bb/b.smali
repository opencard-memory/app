.class public Lbb/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;Z)V
    .locals 0

    iput-object p1, p0, Lbb/b;->b:Lbb/d;

    iput-boolean p2, p0, Lbb/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbb/b;->b:Lbb/d;

    iget-object v0, v0, Lbb/d;->c:Lbb/e;

    iget-boolean v1, p0, Lbb/b;->a:Z

    invoke-virtual {v0, v1}, Lbb/e;->e(Z)V

    return-void
.end method

.class public Lva/c;
.super Ljava/lang/Object;
.source "HandlerThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lva/e;


# direct methods
.method public constructor <init>(Lva/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lva/c;->b:Lva/e;

    iput-object p2, p0, Lva/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lva/c;->b:Lva/e;

    iget-object v0, v0, Lva/e;->b:Landroid/os/Handler;

    iget-object v1, p0, Lva/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

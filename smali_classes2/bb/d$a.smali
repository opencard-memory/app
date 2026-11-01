.class public Lbb/d$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d$a;->a:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget v0, Lbb/d;->n:I

    iget-object v0, p0, Lbb/d$a;->a:Lbb/d;

    iget-object v0, v0, Lbb/d;->c:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbb/d$a;->a:Lbb/d;

    invoke-static {v1, v0}, Lbb/d;->a(Lbb/d;Ljava/lang/Exception;)V

    sget v0, Lbb/d;->n:I

    :goto_0
    return-void
.end method

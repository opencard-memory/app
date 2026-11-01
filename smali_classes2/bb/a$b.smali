.class public Lbb/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/a;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lbb/a$b;->a:Lbb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lbb/a$b;->a:Lbb/a;

    iget-object p1, p1, Lbb/a;->e:Landroid/os/Handler;

    new-instance p2, Lbb/a$b$a;

    invoke-direct {p2, p0}, Lbb/a$b$a;-><init>(Lbb/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

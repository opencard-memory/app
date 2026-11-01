.class public Lbb/a$b$a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a$b;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/a$b;


# direct methods
.method public constructor <init>(Lbb/a$b;)V
    .locals 0

    iput-object p1, p0, Lbb/a$b$a;->a:Lbb/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbb/a$b$a;->a:Lbb/a$b;

    iget-object v0, v0, Lbb/a$b;->a:Lbb/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbb/a;->b:Z

    invoke-virtual {v0}, Lbb/a;->a()V

    return-void
.end method

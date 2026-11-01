.class public Lr7/j$a$a;
.super Ln7/g;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/j$a;->a(Ln7/g;)Ln7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln7/g;


# direct methods
.method public constructor <init>(Lr7/j$a;Ln7/g;)V
    .locals 0

    iput-object p2, p0, Lr7/j$a$a;->b:Ln7/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lr7/j$a$a$a;

    invoke-direct {v1, p0}, Lr7/j$a$a$a;-><init>(Lr7/j$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lr7/f;
.super Ljava/lang/Object;
.source "AndroidFAQSearchDM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/g;


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    iput-object p1, p0, Lr7/f;->a:Lr7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr7/f;->a:Lr7/g;

    iget-object v0, v0, Lr7/g;->a:Lcom/helpshift/support/c;

    new-instance v1, Lr7/f$a;

    invoke-direct {v1, p0}, Lr7/f$a;-><init>(Lr7/f;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/c;->e(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/b;)V

    return-void
.end method

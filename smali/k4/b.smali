.class public final Lk4/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lk4/c;


# direct methods
.method public synthetic constructor <init>(Lk4/c;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->a:Lk4/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lk4/c;

    invoke-virtual {v0, p1, p2}, Lk4/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

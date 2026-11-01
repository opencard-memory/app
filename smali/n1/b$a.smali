.class public final Ln1/b$a;
.super Lb3/c;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln1/b$a;->b:Ln1/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lb3/c;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln1/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln1/b$a;->b:Ln1/b;

    iget-object v0, p0, Ln1/b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ln1/b;->d(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ln1/b$a;->b:Ln1/b;

    invoke-virtual {v0, p1}, Ln1/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln1/b$a;->b:Ln1/b;

    iget-object v1, p0, Ln1/b$a;->a:Landroid/content/Context;

    const-string v2, "n"

    invoke-virtual {v0, v1, p1, v2}, Ln1/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Ln1/b;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method

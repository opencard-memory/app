.class public abstract Landroidx/fragment/app/u;
.super Landroidx/fragment/app/r;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1}, Landroidx/fragment/app/x;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->i:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lc0/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/u;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method

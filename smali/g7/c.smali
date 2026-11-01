.class public Lg7/c;
.super Ljava/lang/Object;
.source "HSAppLifeCycleController.java"

# interfaces
.implements Lg7/d;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lg7/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/c;->c:Ljava/lang/Object;

    new-instance v0, Lg7/c;

    invoke-direct {v0}, Lg7/c;-><init>()V

    sput-object v0, Lg7/c;->d:Lg7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg7/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lva/b;->a:Lva/a;

    new-instance v1, Lg7/c$b;

    invoke-direct {v1, p0, p1}, Lg7/c$b;-><init>(Lg7/c;Landroid/content/Context;)V

    check-cast v0, Lva/e;

    iget-object p1, v0, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lva/b;->a:Lva/a;

    new-instance v1, Lg7/c$a;

    invoke-direct {v1, p0, p1}, Lg7/c$a;-><init>(Lg7/c;Landroid/content/Context;)V

    check-cast v0, Lva/e;

    iget-object p1, v0, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

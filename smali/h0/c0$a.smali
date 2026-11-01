.class public final Lh0/c0$a;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/c0$d;


# direct methods
.method public constructor <init>(Lh0/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/c0$c;

    invoke-direct {v0, p1}, Lh0/c0$c;-><init>(Lh0/c0;)V

    iput-object v0, p0, Lh0/c0$a;->a:Lh0/c0$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lh0/c0$b;

    invoke-direct {v0, p1}, Lh0/c0$b;-><init>(Lh0/c0;)V

    iput-object v0, p0, Lh0/c0$a;->a:Lh0/c0$d;

    goto :goto_0

    :cond_1
    new-instance v0, Lh0/c0$d;

    invoke-direct {v0, p1}, Lh0/c0$d;-><init>(Lh0/c0;)V

    iput-object v0, p0, Lh0/c0$a;->a:Lh0/c0$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lh0/c0;
    .locals 1

    iget-object v0, p0, Lh0/c0$a;->a:Lh0/c0$d;

    invoke-virtual {v0}, Lh0/c0$d;->a()Lh0/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lz/b;)Lh0/c0$a;
    .locals 1

    iget-object v0, p0, Lh0/c0$a;->a:Lh0/c0$d;

    invoke-virtual {v0, p1}, Lh0/c0$d;->c(Lz/b;)V

    return-object p0
.end method

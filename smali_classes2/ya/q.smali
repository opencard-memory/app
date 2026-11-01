.class public Lya/q;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# instance fields
.field public final a:Landroidx/viewpager2/widget/a;

.field public final b:Lya/p;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0}, Landroidx/viewpager2/widget/a;-><init>()V

    iput-object v0, p0, Lya/q;->a:Landroidx/viewpager2/widget/a;

    new-instance v0, Lya/p;

    invoke-direct {v0, p0}, Lya/p;-><init>(Lya/q;)V

    iput-object v0, p0, Lya/q;->b:Lya/p;

    return-void
.end method

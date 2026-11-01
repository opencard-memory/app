.class public final Luc/l;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luc/l;->a:Ljava/lang/Object;

    iput-object p3, p0, Luc/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luc/l;->a:Ljava/lang/Object;

    check-cast v0, Lpd/l;

    iget-object v1, p0, Luc/l;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

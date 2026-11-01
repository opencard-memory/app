.class public final Lad/i2$a;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/i2;->a(Lpd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;)V
    .locals 0

    iput-object p1, p0, Lad/i2$a;->a:Lpd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lad/i2$a;->a:Lpd/a;

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final Luc/a$b;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luc/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luc/a$b;->a:Ljava/lang/Object;

    iput-object p4, p0, Luc/a$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luc/a$b;->a:Ljava/lang/Object;

    check-cast v0, Luc/a$a;

    iget-object v0, v0, Luc/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lpd/p;

    iget-object v1, p0, Luc/a$b;->b:Ljava/lang/Object;

    sget-object v2, Luc/g;->EXTERNAL:Luc/g;

    invoke-interface {v0, v1, v2}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

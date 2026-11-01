.class public Lu9/c$a;
.super Ln7/g;
.source "RedactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/c;->b(Lu9/d;Lu9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu9/d;

.field public final synthetic c:Lu9/d;

.field public final synthetic d:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/c;Lu9/d;Lu9/d;)V
    .locals 0

    iput-object p1, p0, Lu9/c$a;->d:Lu9/c;

    iput-object p2, p0, Lu9/c$a;->b:Lu9/d;

    iput-object p3, p0, Lu9/c$a;->c:Lu9/d;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lu9/c$a;->d:Lu9/c;

    iget-object v0, v0, Lu9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9/c$a;->d:Lu9/c;

    iget-object v1, v1, Lu9/c;->b:Lw6/c;

    iget-object v2, p0, Lu9/c$a;->b:Lu9/d;

    iget-object v3, p0, Lu9/c$a;->c:Lu9/d;

    invoke-interface {v0, v1, v2, v3}, Lu9/c$b;->b(Lw6/c;Lu9/d;Lu9/d;)V

    :cond_0
    return-void
.end method

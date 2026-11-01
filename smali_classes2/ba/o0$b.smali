.class public Lba/o0$b;
.super Ljava/lang/Object;
.source "HSRecyclerViewScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/o0;->c(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/o0;


# direct methods
.method public constructor <init>(Lba/o0;)V
    .locals 0

    iput-object p1, p0, Lba/o0$b;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lba/o0$b;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->b:Lba/o0$d;

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->y:Lza/m;

    iget-boolean v2, v1, Lza/a;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lza/a;->d:Z

    invoke-virtual {v1, v1}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lr8/i;->y:Lza/m;

    invoke-virtual {v0, v3}, Lza/m;->d(Z)V

    return-void
.end method

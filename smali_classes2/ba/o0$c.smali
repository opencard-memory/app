.class public Lba/o0$c;
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

    iput-object p1, p0, Lba/o0$c;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lba/o0$c;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->b:Lba/o0$d;

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    iget-object v0, v0, Lr8/i;->y:Lza/m;

    iget-boolean v1, v0, Lza/a;->d:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lza/a;->d:Z

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

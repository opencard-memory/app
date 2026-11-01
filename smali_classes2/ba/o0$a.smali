.class public Lba/o0$a;
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

    iput-object p1, p0, Lba/o0$a;->a:Lba/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lba/o0$a;->a:Lba/o0;

    iget-object v0, v0, Lba/o0;->b:Lba/o0$d;

    check-cast v0, Lba/k;

    iget-object v0, v0, Lba/k;->r:Lr8/i;

    iget-object v1, v0, Lr8/i;->x:Lza/i;

    iget-object v1, v1, Lza/e;->c:Lb8/y;

    sget-object v2, Lb8/y;->NONE:Lb8/y;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lr8/i;->y()V

    :cond_0
    return-void
.end method

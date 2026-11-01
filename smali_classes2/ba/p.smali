.class public Lba/p;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/p;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lza/e;

    iget-object v0, p0, Lba/p;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-object p1, p1, Lza/e;->c:Lb8/y;

    iget-object v0, v0, Lba/e0;->f:Lba/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v0, Lba/p0;->h:Lb8/y;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb8/y;->NONE:Lb8/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iput-object p1, v0, Lba/p0;->h:Lb8/y;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iput-object p1, v0, Lba/p0;->h:Lb8/y;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lba/p0;->h:Lb8/y;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

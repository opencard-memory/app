.class public Lba/r;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/r;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lza/b;

    iget-object v0, p0, Lba/r;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-object p1, p1, Lza/b;->c:Lb8/t;

    iget-object v1, v0, Lba/e0;->f:Lba/p0;

    if-eqz v1, :cond_2

    sget-object v1, Lb8/t;->NONE:Lb8/t;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lba/e0;->f()V

    :cond_0
    iget-object v0, v0, Lba/e0;->f:Lba/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iput-object p1, v0, Lba/p0;->f:Lb8/t;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    return-void
.end method

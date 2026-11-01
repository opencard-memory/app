.class public Lh/i$a;
.super Lh0/a0;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    iput-object p1, p0, Lh/i$a;->c:Lh/i;

    invoke-direct {p0}, Lh0/a0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/i$a;->a:Z

    iput p1, p0, Lh/i$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lh/i$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/i$a;->b:I

    iget-object v0, p0, Lh/i$a;->c:Lh/i;

    iget-object v0, v0, Lh/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/i$a;->c:Lh/i;

    iget-object p1, p1, Lh/i;->d:Lh0/z;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh0/z;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lh/i$a;->b:I

    iput-boolean p1, p0, Lh/i$a;->a:Z

    iget-object v0, p0, Lh/i$a;->c:Lh/i;

    iput-boolean p1, v0, Lh/i;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lh/i$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/i$a;->a:Z

    iget-object p1, p0, Lh/i$a;->c:Lh/i;

    iget-object p1, p1, Lh/i;->d:Lh0/z;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh0/z;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

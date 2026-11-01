.class public final Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lcom/google/android/material/internal/m$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/m$b;


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/m$b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->a:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/l;->b:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/l;->c:Z

    iput-object p4, p0, Lcom/google/android/material/internal/l;->d:Lcom/google/android/material/internal/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/m$c;->d:I

    invoke-virtual {p2}, Lh0/c0;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/m$c;->d:I

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/m;->f(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Lcom/google/android/material/internal/m$c;->c:I

    invoke-virtual {p2}, Lh0/c0;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/m$c;->c:I

    goto :goto_0

    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/m$c;->a:I

    invoke-virtual {p2}, Lh0/c0;->e()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Lcom/google/android/material/internal/m$c;->a:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/google/android/material/internal/m$c;->a:I

    invoke-virtual {p2}, Lh0/c0;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/m$c;->a:I

    goto :goto_1

    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/m$c;->c:I

    invoke-virtual {p2}, Lh0/c0;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/m$c;->c:I

    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/m$c;->a:I

    iget v1, p3, Lcom/google/android/material/internal/m$c;->b:I

    iget v2, p3, Lcom/google/android/material/internal/m$c;->c:I

    iget v3, p3, Lcom/google/android/material/internal/m$c;->d:I

    sget-object v4, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/l;->d:Lcom/google/android/material/internal/m$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/m$b;->a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Lcom/google/android/material/internal/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lh0/c0;->d()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    invoke-virtual {p2}, Lh0/c0;->e()I

    move-result p3

    if-eq p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lh0/c0;->e()I

    move-result v2

    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    if-eqz v2, :cond_4

    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    invoke-virtual {p2}, Lh0/c0;->f()I

    move-result v2

    if-eq p3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lh0/c0;->f()I

    move-result v1

    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    move v1, v0

    :cond_4
    if-nez p1, :cond_5

    if-eqz v1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/Animator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/Animator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q()V

    :cond_8
    return-object p2
.end method

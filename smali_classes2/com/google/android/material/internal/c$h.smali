.class public Lcom/google/android/material/internal/c$h;
.super Landroidx/recyclerview/widget/a0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/c$h;->f:Lcom/google/android/material/internal/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Li0/b;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;Li0/b;)V

    iget-object p1, p0, Lcom/google/android/material/internal/c$h;->f:Lcom/google/android/material/internal/c;

    iget-object p1, p1, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    iget-object v0, p1, Lcom/google/android/material/internal/c$c;->f:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/material/internal/c$c;->f:Lcom/google/android/material/internal/c;

    iget-object v3, v3, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/c$c;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/google/android/material/internal/c$c;->f:Lcom/google/android/material/internal/c;

    iget-object v3, v3, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c$c;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_3

    new-instance p1, Li0/b$b;

    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Li0/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Li0/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li0/b$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2, p1}, Li0/b;->s(Ljava/lang/Object;)V

    return-void
.end method

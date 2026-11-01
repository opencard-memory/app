.class public Lp3/b;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Lcom/google/android/material/internal/m$b;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lp3/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;
    .locals 0

    iget-object p1, p0, Lp3/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p3, p2, Lh0/c0;->a:Lh0/c0$i;

    invoke-virtual {p3}, Lh0/c0$i;->e()Lz/b;

    move-result-object p3

    iget p3, p3, Lz/b;->d:I

    iput p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    iget-object p1, p0, Lp3/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    return-object p2
.end method

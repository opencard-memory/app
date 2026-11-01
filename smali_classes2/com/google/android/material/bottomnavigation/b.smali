.class public Lcom/google/android/material/bottomnavigation/b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/google/android/material/internal/m$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;
    .locals 4

    iget v0, p3, Lcom/google/android/material/internal/m$c;->d:I

    invoke-virtual {p2}, Lh0/c0;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/material/internal/m$c;->d:I

    iget v0, p3, Lcom/google/android/material/internal/m$c;->a:I

    iget v2, p3, Lcom/google/android/material/internal/m$c;->b:I

    iget p3, p3, Lcom/google/android/material/internal/m$c;->c:I

    sget-object v3, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

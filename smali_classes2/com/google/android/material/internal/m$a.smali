.class public final Lcom/google/android/material/internal/m$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lh0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m;->a(Landroid/view/View;Lcom/google/android/material/internal/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/m$b;

.field public final synthetic b:Lcom/google/android/material/internal/m$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/m$b;Lcom/google/android/material/internal/m$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$b;

    iput-object p2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/c0;)Lh0/c0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/m$a;->a:Lcom/google/android/material/internal/m$b;

    new-instance v1, Lcom/google/android/material/internal/m$c;

    iget-object v2, p0, Lcom/google/android/material/internal/m$a;->b:Lcom/google/android/material/internal/m$c;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m$c;-><init>(Lcom/google/android/material/internal/m$c;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m$b;->a(Landroid/view/View;Lh0/c0;Lcom/google/android/material/internal/m$c;)Lh0/c0;

    move-result-object p1

    return-object p1
.end method

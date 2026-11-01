.class public Lh0/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/t;->E(Landroid/view/View;Lh0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/p;


# direct methods
.method public constructor <init>(Lh0/p;)V
    .locals 0

    iput-object p1, p0, Lh0/t$a;->a:Lh0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lh0/c0;->n(Landroid/view/WindowInsets;)Lh0/c0;

    move-result-object p2

    iget-object v0, p0, Lh0/t$a;->a:Lh0/p;

    invoke-interface {v0, p1, p2}, Lh0/p;->a(Landroid/view/View;Lh0/c0;)Lh0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lh0/c0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;
.super Ljava/lang/Object;
.source "AndroidRootResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Root"
.end annotation


# instance fields
.field private final param:Landroid/view/WindowManager$LayoutParams;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;->param:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getParam()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;->param:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;->view:Landroid/view/View;

    return-object v0
.end method

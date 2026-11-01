.class Lcom/kakaogame/auth/agreement/AgreementManager$3$1;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/agreement/AgreementManager$3;

.field public final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/agreement/AgreementManager$3;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3$1;->this$0:Lcom/kakaogame/auth/agreement/AgreementManager$3;

    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3$1;->val$toast:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/auth/agreement/AgreementManager$3$1;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

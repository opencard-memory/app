.class final Lcom/kakaogame/push/PushNotificationHandler$1;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/PushNotificationHandler;->onReceive(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$pushMessage:Lcom/kakaogame/push/PushMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadingComplete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    invoke-static {p1, p2, p3}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Llb/b;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadingComplete: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/kakaogame/push/PushNotificationHandler$1;->val$pushMessage:Lcom/kakaogame/push/PushMessage;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakaogame/push/PushNotificationHandler;->access$000(Landroid/content/Context;Lcom/kakaogame/push/PushMessage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

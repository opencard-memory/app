.class Lcom/kakaogame/core/CoreManager$2;
.super Ljava/lang/Object;
.source "CoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreManager;->pause()Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/core/CoreManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager$2;->this$0:Lcom/kakaogame/core/CoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/auth/AuthService;->pause()Lcom/kakaogame/KGResult;

    return-void
.end method

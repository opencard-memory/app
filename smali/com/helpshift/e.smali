.class public final Lcom/helpshift/e;
.super Ljava/lang/Object;
.source "CoreInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/helpshift/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/e;->a:Lcom/helpshift/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/e;->a:Lcom/helpshift/f;

    invoke-static {v0}, Lg0/a;->m(Lcom/helpshift/f;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_CoreInternal"

    if-eqz v0, :cond_0

    const-string v0, "Login state changed : name : "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/e;->a:Lcom/helpshift/f;

    iget-object v3, v3, Lcom/helpshift/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    iget-object v1, p0, Lcom/helpshift/e;->a:Lcom/helpshift/f;

    check-cast v0, Lw9/w;

    invoke-virtual {v0, v1}, Lw9/w;->c(Lcom/helpshift/f;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Login called with invalid helpshift user,So calling Logout"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    check-cast v0, Lw9/w;

    invoke-virtual {v0}, Lw9/w;->d()Z

    :goto_0
    return-void
.end method

.class public Lg8/e;
.super Ljava/lang/Object;
.source "ConversationSetupDM.java"

# interfaces
.implements Lw6/e$d;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/e$d;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw6/e;

.field public b:Lw7/a;

.field public final c:Lr7/o;

.field public d:Lr8/f;


# direct methods
.method public constructor <init>(Lr7/o;Lw7/a;Lw6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/e;->c:Lr7/o;

    iput-object p2, p0, Lg8/e;->b:Lw7/a;

    iput-object p3, p0, Lg8/e;->a:Lw6/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public b(Lw6/c;Lw6/f;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User setup state update: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object p1, Lw6/f;->COMPLETED:Lw6/f;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lg8/e;->e()V

    :cond_0
    return-void
.end method

.method public c()Lg8/e$b;
    .locals 3

    iget-object v0, p0, Lg8/e;->a:Lw6/e;

    invoke-virtual {v0}, Lw6/e;->e()Lw6/f;

    move-result-object v0

    sget-object v1, Lg8/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lg8/e$b;->FAILED:Lg8/e$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lg8/e$b;->NOT_STARTED:Lg8/e$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    :goto_0
    sget-object v2, Lw6/f;->COMPLETED:Lw6/f;

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lg8/e;->c:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lg8/e$b;->COMPLETED:Lg8/e$b;

    return-object v0

    :cond_4
    iget-object v0, p0, Lg8/e;->b:Lw7/a;

    iget-object v0, v0, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    return-object v0

    :cond_5
    sget-object v0, Lg8/e$b;->IN_PROGRESS:Lg8/e$b;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "Conversation setup complete. Callback: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg8/e;->d:Lr8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvStpFrg"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lg8/e;->d:Lr8/f;

    if-eqz v0, :cond_0

    sget-object v1, Lg8/e$b;->COMPLETED:Lg8/e$b;

    check-cast v0, Lr8/e;

    invoke-virtual {v0, v1}, Lr8/e;->b(Lg8/e$b;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvStpFrg"

    const-string v2, "Handling user setup complete."

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lg8/e;->c:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    check-cast v0, Lp1/e0;

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/e;->b:Lw7/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw7/a;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8/e;->d()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    const-string p1, "Helpshift_ConvStpFrg"

    const-string v0, "Handling config fetch complete."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    sget-object p1, Lw6/f;->COMPLETED:Lw6/f;

    iget-object v0, p0, Lg8/e;->a:Lw6/e;

    invoke-virtual {v0}, Lw6/e;->e()Lw6/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg8/e;->d()V

    :cond_0
    return-void
.end method

.class public Lg8/b$e;
.super Ln7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/b;->z(Lw6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld8/d;

.field public final synthetic c:Lw6/c;

.field public final synthetic d:Lg8/b;


# direct methods
.method public constructor <init>(Lg8/b;Ld8/d;Lw6/c;)V
    .locals 0

    iput-object p1, p0, Lg8/b$e;->d:Lg8/b;

    iput-object p2, p0, Lg8/b$e;->b:Ld8/d;

    iput-object p3, p0, Lg8/b$e;->c:Lw6/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "Helpshift_ConvInboxDM"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reseting preissue on backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg8/b$e;->b:Ld8/d;

    iget-object v2, v2, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, p0, Lg8/b$e;->c:Lw6/c;

    invoke-static {v1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "state"

    sget-object v3, Lh8/c;->REJECTED:Lh8/c;

    invoke-virtual {v3}, Lh8/c;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp7/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/preissues/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg8/b$e;->b:Ld8/d;

    iget-object v5, v5, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lg8/b$e;->d:Lg8/b;

    iget-object v6, v5, Lg8/b;->d:Ln7/f;

    iget-object v5, v5, Lg8/b;->b:Lr7/o;

    invoke-direct {v2, v4, v6, v5}, Lp7/m;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v4, Lp1/e0;

    iget-object v5, p0, Lg8/b$e;->d:Lg8/b;

    iget-object v5, v5, Lg8/b;->b:Lr7/o;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v5, v6}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v2, Lp7/b;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    iget-object v1, p0, Lg8/b$e;->d:Lg8/b;

    iget-object v2, p0, Lg8/b$e;->b:Ld8/d;

    iget-object v2, v2, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lg8/b;->r(Ljava/lang/Long;)La8/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg8/b$e;->b:Ld8/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lg8/b$e;->d:Lg8/b;

    iget-object v2, v2, Lg8/b;->a:La8/c;

    invoke-virtual {v2, v1, v3}, La8/c;->S(Ld8/d;Lh8/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Error resetting preissue : "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lg8/b$e;->b:Ld8/d;

    iget-object v3, v3, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

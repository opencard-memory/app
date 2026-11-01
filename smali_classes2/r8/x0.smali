.class public Lr8/x0;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/x0;->c:Lr8/t0;

    iput-object p2, p0, Lr8/x0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/x0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->e:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/x0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->e:Lza/n;

    iget-object v1, p0, Lr8/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lza/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/x0;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->d:Lp1/e0;

    iget-object v0, v0, Lr8/t0;->e:Lza/n;

    iget-object v1, v1, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, Lg8/b;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg8/b;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

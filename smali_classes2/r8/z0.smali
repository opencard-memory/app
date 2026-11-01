.class public Lr8/z0;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/z0;->c:Lr8/t0;

    iput-object p2, p0, Lr8/z0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/z0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->g:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/z0;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->g:Lza/n;

    iget-object v1, p0, Lr8/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lza/n;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

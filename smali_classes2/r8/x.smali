.class public Lr8/x;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lb8/g;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lb8/g;)V
    .locals 0

    iput-object p1, p0, Lr8/x;->c:Lr8/i;

    iput-object p2, p0, Lr8/x;->b:Lb8/g;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/x;->c:Lr8/i;

    iget-object v1, v0, Lr8/i;->s:La8/c;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/x;->b:Lb8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, La8/c;->x(Ld8/d;IZLb8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error sending csat response"

    invoke-static {v0, v1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

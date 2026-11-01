.class public Lr8/a0;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/a0;->c:Lr8/i;

    iput-object p2, p0, Lr8/a0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lr8/a0;->c:Lr8/i;

    iget-object v1, v0, Lr8/i;->s:La8/c;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v3, p0, Lr8/a0;->b:Ljava/lang/String;

    iget-object v2, v1, La8/c;->a:Lr7/o;

    invoke-static {v2}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v2

    iget-object v4, v2, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lb8/o;

    sget-object v2, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v8, "mobile"

    const-string v9, ""

    invoke-direct {v7, v8, v9, v2}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v8, Lb8/u0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;)V

    iget-object v2, v0, Ld8/d;->b:Ljava/lang/Long;

    iput-object v2, v8, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0}, La8/c;->N(Ld8/d;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lb8/u0;->y(Z)V

    iget-object v2, v1, La8/c;->d:Lr7/b;

    invoke-virtual {v2, v8}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {v1, v0, v8}, La8/c;->a(Ld8/d;Lb8/a0;)V

    invoke-virtual {v1, v0, v8}, La8/c;->I(Ld8/d;Lb8/u0;)V

    return-void
.end method

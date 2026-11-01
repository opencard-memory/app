.class public abstract Lyb/l;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/l$a;,
        Lyb/l$j;,
        Lyb/l$e;,
        Lyb/l$g;,
        Lyb/l$f;,
        Lyb/l$d;,
        Lyb/l$b;,
        Lyb/l$c;,
        Lyb/l$i;,
        Lyb/l$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lyb/l$a;Lqd/e;)V
    .locals 3

    iget-object p2, p1, Lyb/l$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lyb/l$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lyb/l$a;->c:Ljava/util/Date;

    iget-object v2, p1, Lyb/l$a;->d:Ljava/util/Date;

    iget-object p1, p1, Lyb/l$a;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lyb/l;->b:Ljava/lang/String;

    iput-object v1, p0, Lyb/l;->c:Ljava/util/Date;

    iput-object v2, p0, Lyb/l;->d:Ljava/util/Date;

    iput-object p1, p0, Lyb/l;->e:Ljava/util/Date;

    return-void
.end method

.method public static final a(Lcd/w;)Lyb/l;
    .locals 7

    new-instance v6, Lyb/l$a;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcd/w;->x()Lcom/google/protobuf/q0;

    sget-object v0, Lcom/google/protobuf/q0;->j:Lcom/google/protobuf/q0;

    invoke-static {v0}, Landroidx/appcompat/widget/h;->d(Lcom/google/protobuf/q0;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p0}, Lcd/w;->w()Lcom/google/protobuf/q0;

    invoke-static {v0}, Landroidx/appcompat/widget/h;->d(Lcom/google/protobuf/q0;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p0}, Lcd/w;->z()Lcom/google/protobuf/q0;

    invoke-static {v0}, Landroidx/appcompat/widget/h;->d(Lcom/google/protobuf/q0;)Ljava/util/Date;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {p0}, Lcd/w;->y()Lcd/w$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lyb/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "message.data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$h;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$h;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$b;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$b;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$i;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$i;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$c;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$c;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$c;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$c;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$b;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$b;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$h;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$h;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$g;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$g;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$a;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$a;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$e;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$e;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$d;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$d;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$f;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$f;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$g;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$g;

    move-result-object p0

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$e;->b(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$e;

    move-result-object p0

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$d;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$d;

    move-result-object p0

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcd/w;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lyb/l$j$f;->d(Lcom/google/protobuf/g;Lyb/l$a;)Lyb/l$j$f;

    move-result-object p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

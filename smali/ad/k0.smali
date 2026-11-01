.class public final Lad/k0;
.super Lqd/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/x;",
        "Lyb/l$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/l$j;


# direct methods
.method public constructor <init>(Lyb/l$j;)V
    .locals 0

    iput-object p1, p0, Lad/k0;->a:Lyb/l$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, Lad/x;

    const-string v0, "it"

    invoke-static {v7, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lad/k0;->a:Lyb/l$j;

    check-cast v0, Lyb/l$j$h;

    new-instance v9, Lyb/l$j$h;

    iget-object v1, v0, Lyb/l$j$h;->h:Ljava/lang/String;

    iget-object v2, v0, Lyb/l$j$h;->i:Ljava/lang/String;

    iget-object v3, v0, Lyb/l$j$h;->j:Ljava/lang/String;

    iget-object v4, v0, Lyb/l$j$h;->k:Ljava/lang/String;

    iget-object v5, v0, Lyb/l$j$h;->l:Ljava/lang/String;

    new-instance v6, Lyb/l$a;

    iget-object v11, v0, Lyb/l;->a:Ljava/lang/String;

    iget-object v12, v0, Lyb/l;->b:Ljava/lang/String;

    iget-object v13, v0, Lyb/l;->c:Ljava/util/Date;

    iget-object v14, v0, Lyb/l;->d:Ljava/util/Date;

    iget-object v15, v0, Lyb/l;->e:Ljava/util/Date;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lyb/l$j$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/l$a;Lad/x;)V

    return-object v9
.end method

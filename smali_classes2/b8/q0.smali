.class public Lb8/q0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageDM.java"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Lb8/s0;


# direct methods
.method public constructor <init>(Lb8/s0;)V
    .locals 0

    iput-object p1, p0, Lb8/q0;->a:Lb8/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lb8/q0;->a:Lb8/s0;

    sget-object p2, Lb8/s0$a;->DOWNLOAD_NOT_STARTED:Lb8/s0$a;

    invoke-virtual {p1, p2}, Lb8/s0;->u(Lb8/s0$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb8/q0;->a:Lb8/s0;

    iput-object p2, p1, Lb8/n;->D:Ljava/lang/String;

    iget-object p1, p1, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/q0;->a:Lb8/s0;

    invoke-virtual {p1, p2}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/q0;->a:Lb8/s0;

    sget-object p2, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {p1, p2}, Lb8/s0;->u(Lb8/s0$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lb8/q0;->a:Lb8/s0;

    iput p2, p1, Lb8/s0;->I:I

    invoke-virtual {p1}, Lb8/a0;->m()V

    return-void
.end method

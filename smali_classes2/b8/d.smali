.class public Lb8/d;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDM.java"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Lb8/e;


# direct methods
.method public constructor <init>(Lb8/e;)V
    .locals 0

    iput-object p1, p0, Lb8/d;->a:Lb8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lb8/d;->a:Lb8/e;

    sget-object p2, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    invoke-virtual {p1, p2}, Lb8/e;->u(Lb8/e$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb8/d;->a:Lb8/e;

    iput-object p2, p1, Lb8/n;->D:Ljava/lang/String;

    iget-object p1, p1, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/d;->a:Lb8/e;

    invoke-virtual {p1, p2}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/d;->a:Lb8/e;

    sget-object p2, Lb8/e$a;->DOWNLOADED:Lb8/e$a;

    invoke-virtual {p1, p2}, Lb8/e;->u(Lb8/e$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lb8/d;->a:Lb8/e;

    iput p2, p1, Lb8/e;->I:I

    invoke-virtual {p1}, Lb8/a0;->m()V

    return-void
.end method

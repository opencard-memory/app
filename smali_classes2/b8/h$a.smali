.class public Lb8/h$a;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDM.java"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/h;->u(Lr7/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/o;

.field public final synthetic b:Lb8/h;


# direct methods
.method public constructor <init>(Lb8/h;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/h$a;->b:Lb8/h;

    iput-object p2, p0, Lb8/h$a;->a:Lr7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lb8/h$a;->b:Lb8/h;

    sget-object p2, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    invoke-virtual {p1, p2}, Lb8/h;->w(Lb8/h$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb8/h$a;->b:Lb8/h;

    iput-object p2, p1, Lb8/z;->I:Ljava/lang/String;

    iget-object p1, p0, Lb8/h$a;->a:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/h$a;->b:Lb8/h;

    invoke-virtual {p1, p2}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/h$a;->b:Lb8/h;

    sget-object p2, Lb8/h$b;->THUMBNAIL_DOWNLOADED:Lb8/h$b;

    invoke-virtual {p1, p2}, Lb8/h;->w(Lb8/h$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

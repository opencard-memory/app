.class public Lb8/h0;
.super Ljava/lang/Object;
.source "ScreenshotMessageDM.java"

# interfaces
.implements Ld9/b;


# instance fields
.field public final synthetic a:Lr7/o;

.field public final synthetic b:Lb8/i0;


# direct methods
.method public constructor <init>(Lb8/i0;Lr7/o;)V
    .locals 0

    iput-object p1, p0, Lb8/h0;->b:Lb8/i0;

    iput-object p2, p0, Lb8/h0;->a:Lr7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb8/h0;->b:Lb8/i0;

    iput-object p2, p1, Lb8/n;->D:Ljava/lang/String;

    iget-object p1, p0, Lb8/h0;->a:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iget-object p2, p0, Lb8/h0;->b:Lb8/i0;

    invoke-virtual {p1, p2}, Lr7/b;->e(Lb8/a0;)V

    iget-object p1, p0, Lb8/h0;->b:Lb8/i0;

    invoke-virtual {p1}, Lb8/a0;->m()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

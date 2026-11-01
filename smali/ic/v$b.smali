.class public final Lic/v$b;
.super Lqd/i;
.source "NotificationDialog.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/v;->c(Lyb/l$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lic/v;

.field public final synthetic h:Lic/v$a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lic/v;Lic/v$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/v$b;->a:Landroid/view/View;

    iput-object p2, p0, Lic/v$b;->b:Lic/v;

    iput-object p3, p0, Lic/v$b;->h:Lic/v$a;

    iput-object p4, p0, Lic/v$b;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lic/v$b;->a:Landroid/view/View;

    new-instance v1, Lic/w;

    invoke-direct {v1, p0}, Lic/w;-><init>(Lic/v$b;)V

    const/16 v2, 0x96

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lic/v$b;->b:Lic/v;

    iget-wide v6, v6, Lic/v;->i:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method

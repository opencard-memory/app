.class public Lcom/helpshift/f;
.super Ljava/lang/Object;
.source "HelpshiftUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/f$b;Lcom/helpshift/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/helpshift/f$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/helpshift/f$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/helpshift/f$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/helpshift/f$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/f;->d:Ljava/lang/String;

    return-void
.end method

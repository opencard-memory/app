.class public Lw9/c;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c;)V
    .locals 0

    iput-object p1, p0, Lw9/c;->a:Lcom/helpshift/support/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw9/c;->a:Lcom/helpshift/support/c;

    invoke-virtual {v0}, Lcom/helpshift/support/c;->k()V

    return-void
.end method

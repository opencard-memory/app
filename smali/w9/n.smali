.class public final Lw9/n;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/l;


# direct methods
.method public constructor <init>(Lw9/l;)V
    .locals 0

    iput-object p1, p0, Lw9/n;->a:Lw9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw9/n;->a:Lw9/l;

    invoke-static {v0}, Lcom/helpshift/support/f;->o(Lw9/l;)V

    return-void
.end method

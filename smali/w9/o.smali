.class public final Lw9/o;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9/w$a;


# direct methods
.method public constructor <init>(Lw9/w$a;)V
    .locals 0

    iput-object p1, p0, Lw9/o;->a:Lw9/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lw9/o;->a:Lw9/w$a;

    invoke-static {v0}, Lcom/helpshift/support/f;->n(Lc9/b;)V

    return-void
.end method

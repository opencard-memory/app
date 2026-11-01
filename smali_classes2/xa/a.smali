.class public Lxa/a;
.super Ljava/lang/Object;
.source "HSBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxa/c;


# direct methods
.method public constructor <init>(Lxa/c;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->a:Lxa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxa/a;->a:Lxa/c;

    invoke-virtual {v0}, Lxa/c;->c()V

    return-void
.end method

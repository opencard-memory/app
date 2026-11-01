.class public final Lcom/supercell/id/ui/BackStack$d;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfd/j;->a:Lfd/j;

    invoke-static {v0}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lzd/h0;

    return-void
.end method


# virtual methods
.method public a()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$d;->a:Lzd/h0;

    return-object v0
.end method

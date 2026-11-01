.class public final Li6/l;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Li6/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li6/l;->a:I

    sget-object v0, Li6/l$a;->NUMERIC:Li6/l$a;

    iput-object v0, p0, Li6/l;->b:Li6/l$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Li6/l;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Li6/l;->a:I

    return-void
.end method

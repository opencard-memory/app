.class public Lnb/a$b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llb/e;

.field public final b:Lnb/a$a;


# direct methods
.method public constructor <init>(Llb/e;Lnb/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a$b;->a:Llb/e;

    iput-object p2, p0, Lnb/a$b;->b:Lnb/a$a;

    return-void
.end method

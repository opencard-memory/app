.class public final Lb8/u$a;
.super Ljava/lang/Object;
.source "FAQListMessageDM.java"

# interfaces
.implements Lcom/helpshift/util/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb8/u$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb8/u$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lb8/u$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb8/u$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lb8/u$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lb8/u$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/u$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb8/u$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb8/u$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/u$a;

    invoke-direct {v0, p0}, Lb8/u$a;-><init>(Lb8/u$a;)V

    return-object v0
.end method

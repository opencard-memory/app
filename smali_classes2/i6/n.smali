.class public final Li6/n;
.super Li6/p;
.source "DecodedInformation.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li6/p;-><init>(I)V

    iput-object p2, p0, Li6/n;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li6/n;->d:Z

    iput p1, p0, Li6/n;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Li6/p;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li6/n;->d:Z

    iput p3, p0, Li6/n;->c:I

    iput-object p2, p0, Li6/n;->b:Ljava/lang/String;

    return-void
.end method

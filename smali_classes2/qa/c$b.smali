.class public final Lqa/c$b;
.super Ljava/lang/Object;
.source "FaqsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa/c;-><init>(Lqa/c$a;)V

    sput-object v0, Lqa/c$b;->a:Lqa/c;

    return-void
.end method

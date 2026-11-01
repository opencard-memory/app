.class public final Lqa/f$b;
.super Ljava/lang/Object;
.source "SectionsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqa/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa/f;-><init>(Lqa/f$a;)V

    sput-object v0, Lqa/f$b;->a:Lqa/f;

    return-void
.end method

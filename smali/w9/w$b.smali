.class public Lw9/w$b;
.super Ljava/lang/Object;
.source "Support.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lw9/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/w;-><init>(Lw9/q;)V

    sput-object v0, Lw9/w$b;->a:Lw9/w;

    return-void
.end method

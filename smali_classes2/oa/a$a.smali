.class public Loa/a$a;
.super Ljava/lang/Object;
.source "SearchTokenDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    sput-object v0, Loa/a$a;->a:Lna/a;

    return-void
.end method

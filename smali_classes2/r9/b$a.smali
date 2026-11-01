.class public final Lr9/b$a;
.super Ljava/lang/Object;
.source "InfoModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    sput-object v0, Lr9/b$a;->a:Lr9/b;

    return-void
.end method

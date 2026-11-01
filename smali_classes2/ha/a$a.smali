.class public Lha/a$a;
.super Ljava/lang/Object;
.source "FaqsDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lha/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lha/a;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    new-instance v2, Lr7/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr7/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lha/a;-><init>(Landroid/content/Context;Lt8/b;)V

    sput-object v0, Lha/a$a;->a:Lha/a;

    return-void
.end method

.class public Le0/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le0/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le0/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Le0/b;->b:Le0/a;

    iput p3, p0, Le0/b;->c:I

    iput-object p4, p0, Le0/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Le0/b;->b:Le0/a;

    iget v2, p0, Le0/b;->c:I

    invoke-static {v0, v1, v2}, Le0/e;->b(Landroid/content/Context;Le0/a;I)Le0/e$d;

    move-result-object v0

    iget-object v1, v0, Le0/e$d;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Le0/e;->a:Lo/f;

    iget-object v3, p0, Le0/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

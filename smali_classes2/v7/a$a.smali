.class public final Lv7/a$a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a;->a(Lr7/o;Ln7/f;Ld9/a;Ljava/lang/String;Lv7/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/a$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv7/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv7/a$a;->a:Lv7/a$b;

    iput-object p2, p0, Lv7/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lv7/a$a;->a:Lv7/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv7/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lv7/a$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv7/a$a;->a:Lv7/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv7/a$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lv7/a$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

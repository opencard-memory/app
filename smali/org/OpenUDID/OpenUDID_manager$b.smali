.class public Lorg/OpenUDID/OpenUDID_manager$b;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/OpenUDID/OpenUDID_manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/OpenUDID/OpenUDID_manager;


# direct methods
.method public constructor <init>(Lorg/OpenUDID/OpenUDID_manager;Lorg/OpenUDID/OpenUDID_manager$a;)V
    .locals 0

    iput-object p1, p0, Lorg/OpenUDID/OpenUDID_manager$b;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager$b;->a:Lorg/OpenUDID/OpenUDID_manager;

    iget-object v0, v0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/OpenUDID/OpenUDID_manager$b;->a:Lorg/OpenUDID/OpenUDID_manager;

    iget-object v1, v1, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager$b;->a:Lorg/OpenUDID/OpenUDID_manager;

    iget-object v0, v0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/OpenUDID/OpenUDID_manager$b;->a:Lorg/OpenUDID/OpenUDID_manager;

    iget-object v0, v0, Lorg/OpenUDID/OpenUDID_manager;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

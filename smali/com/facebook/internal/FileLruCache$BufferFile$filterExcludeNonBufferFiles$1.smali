.class final Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache$BufferFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;

    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;-><init>()V

    sput-object v0, Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;->INSTANCE:Lcom/facebook/internal/FileLruCache$BufferFile$filterExcludeNonBufferFiles$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "filename"

    invoke-static {p2, p1}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buffer"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lyd/l;->R(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

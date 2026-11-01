.class public Lv4/b;
.super Lv4/e;
.source "HkdfPrfKeyManager.java"


# instance fields
.field public final synthetic a:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/a$b;Lv4/c;)V
    .locals 0

    iput-object p2, p0, Lv4/b;->a:Lv4/c;

    invoke-direct {p0}, Lv4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv4/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv4/b;->a:Lv4/c;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

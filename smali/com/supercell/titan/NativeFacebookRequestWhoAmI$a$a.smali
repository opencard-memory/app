.class public Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;
.super Ljava/lang/Object;
.source "NativeFacebookRequestWhoAmI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;->onCompleted(Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->h:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookRequestWhoAmI$a$a;->h:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogged(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

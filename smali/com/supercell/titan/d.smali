.class public final synthetic Lcom/supercell/titan/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v1, Lcom/supercell/titan/GameApp;->N:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    return-void
.end method

.method public run(Lio/sentry/Scope;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/d;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ITransaction;

    invoke-static {v0, p1}, Lio/sentry/Hub;->a(Lio/sentry/ITransaction;Lio/sentry/Scope;)V

    return-void
.end method

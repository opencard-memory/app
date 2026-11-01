.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/sentry/android/core/ANRWatchDog$ANRListener;
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/ITransaction;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Scope;

    iget-object v2, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ITransaction;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/Scope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryAndroid;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public onAppNotResponding(Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    iget-object v1, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IHub;

    iget-object v2, p0, Lio/sentry/android/core/d;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    return-void
.end method

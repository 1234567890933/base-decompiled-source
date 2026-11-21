.class public final synthetic Lio/sentry/react/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/k2$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/react/A;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/react/A;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/F3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/react/A;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/react/A;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/sentry/react/G;->b(Landroid/app/Activity;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lio/sentry/U0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field public static final a:Lio/sentry/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/U0;->a:Lio/sentry/U0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lio/sentry/U0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/U0;->a:Lio/sentry/U0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/n3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs c(Lio/sentry/n3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lio/sentry/n3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

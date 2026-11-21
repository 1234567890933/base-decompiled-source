.class public final Lio/sentry/n1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/p0;


# static fields
.field public static final a:Lio/sentry/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

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

.method public static c()Lio/sentry/n1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n1;->a:Lio/sentry/n1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lio/sentry/o0;Ljava/util/List;Lio/sentry/F3;)Lio/sentry/C1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

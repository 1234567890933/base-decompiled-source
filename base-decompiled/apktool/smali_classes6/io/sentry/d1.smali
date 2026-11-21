.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/f0;


# static fields
.field public static final a:Lio/sentry/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

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

.method public static b()Lio/sentry/d1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/e0;)Lio/sentry/j0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c1;->a()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Lio/sentry/e0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/b1;->f()Lio/sentry/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
.end method

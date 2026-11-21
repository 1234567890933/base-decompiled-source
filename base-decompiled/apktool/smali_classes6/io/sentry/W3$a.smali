.class public final Lio/sentry/W3$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/W3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lio/sentry/W3$a;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/W3$a;->d()Lio/sentry/W3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/W3$a;->c:Lio/sentry/W3$a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLio/sentry/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/W3$a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/W3$a;->b:Lio/sentry/j4;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/sentry/W3$a;)Lio/sentry/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/W3$a;->b:Lio/sentry/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/W3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/W3$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c(Lio/sentry/j4;)Lio/sentry/W3$a;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/W3$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/W3$a;-><init>(ZLio/sentry/j4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lio/sentry/W3$a;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/W3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/W3$a;-><init>(ZLio/sentry/j4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

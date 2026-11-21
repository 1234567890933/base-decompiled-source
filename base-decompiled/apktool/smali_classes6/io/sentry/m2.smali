.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/n2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/n2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/m2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/m2;->b:Lio/sentry/n2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/m2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/m2;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/n2;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

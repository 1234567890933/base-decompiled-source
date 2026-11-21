.class public final synthetic Lio/sentry/c2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/a2;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/u;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/ILogger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/c2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/c2;->c:Lio/sentry/u;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/c2;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/c2;->a:Lio/sentry/ILogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/c2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/c2;->c:Lio/sentry/u;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/c2;->d:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/d2;->b(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

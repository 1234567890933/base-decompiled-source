.class public final Lio/sentry/instrumentation/file/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/sentry/m0;

.field public final c:Z

.field public final d:Ljava/io/FileOutputStream;

.field public final e:Lio/sentry/F3;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLio/sentry/m0;Ljava/io/FileOutputStream;Lio/sentry/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/instrumentation/file/c;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/F3;

    .line 13
    .line 14
    return-void
.end method

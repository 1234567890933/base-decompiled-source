.class public final Lio/sentry/instrumentation/file/n;
.super Ljava/io/OutputStreamWriter;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/l;

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/instrumentation/file/l;

    invoke-direct {v0, p1, p2}, Lio/sentry/instrumentation/file/l;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

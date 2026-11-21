.class public abstract Lorg/chromium/base/TraceEvent$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lorg/chromium/base/TraceEvent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LHo/e;->c()LHo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable-idle-tracing"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHo/e;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/base/TraceEvent$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$c;-><init>(LHo/A;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/TraceEvent$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    .line 2
    .line 3
    return-object v0
.end method

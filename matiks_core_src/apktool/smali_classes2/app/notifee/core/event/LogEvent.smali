.class public Lapp/notifee/core/event/LogEvent;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final LEVEL_DEBUG:Ljava/lang/String; = "debug"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_INFO:Ljava/lang/String; = "info"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_VERBOSE:Ljava/lang/String; = "verbose"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final level:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "message"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "message",
            "throwable"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

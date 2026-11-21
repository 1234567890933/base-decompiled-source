.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->crash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;


# direct methods
.method public constructor <init>(Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;->a:Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Crash Test"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

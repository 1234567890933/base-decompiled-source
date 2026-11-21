.class public final Lcom/amplitude/android/quickjs/QuickJSLoader;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const-string v0, "quickjs-android-wrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native startRedirectingStdoutStderr(Ljava/lang/String;)V
.end method

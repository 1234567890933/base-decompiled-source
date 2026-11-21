.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static a:Lorg/chromium/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LJo/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/chromium/base/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/base/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/h;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/h;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/chromium/base/h;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static addNativeCallback()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHo/k;

    .line 5
    .line 6
    invoke-direct {v0}, LHo/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(LJo/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

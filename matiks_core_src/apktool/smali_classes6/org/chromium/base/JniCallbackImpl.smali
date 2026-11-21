.class public final Lorg/chromium/base/JniCallbackImpl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/JniCallbackImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/Callback;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LIo/a;

.field public b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isRepeating",
            "nativePointer"
        }
    .end annotation

    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LIo/a;->b(Ljava/lang/Object;)LIo/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/base/JniCallbackImpl;->a:LIo/a;

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->c:Z

    .line 11
    .line 12
    iput-wide p2, p0, Lorg/chromium/base/JniCallbackImpl;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/g;->b()Lorg/chromium/base/JniCallbackImpl$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/base/JniCallbackImpl;->c:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/chromium/base/JniCallbackImpl;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/chromium/base/JniCallbackImpl$a;->a(ZJLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/chromium/base/JniCallbackImpl;->b:J

    .line 19
    .line 20
    iget-object p1, p0, Lorg/chromium/base/JniCallbackImpl;->a:LIo/a;

    .line 21
    .line 22
    invoke-static {p1}, LIo/a;->c(LIo/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/base/JniCallbackImpl;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

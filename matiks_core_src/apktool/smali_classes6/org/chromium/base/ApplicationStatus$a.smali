.class public Lorg/chromium/base/ApplicationStatus$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus;->registerThreadSafeNativeApplicationStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Lorg/chromium/base/ApplicationStatus$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/base/ApplicationStatus$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/chromium/base/ApplicationStatus$a$a;-><init>(Lorg/chromium/base/ApplicationStatus$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->b(Lorg/chromium/base/ApplicationStatus$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()Lorg/chromium/base/ApplicationStatus$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(Lorg/chromium/base/ApplicationStatus$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

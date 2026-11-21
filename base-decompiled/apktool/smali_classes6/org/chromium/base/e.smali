.class public Lorg/chromium/base/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lorg/chromium/base/JavaExceptionReporter$a;


# static fields
.field public static a:Lvl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lorg/chromium/base/JavaExceptionReporter$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/e;->a:Lvl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvl/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/chromium/base/JavaExceptionReporter$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/chromium/base/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/chromium/base/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvl/a;->n(ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

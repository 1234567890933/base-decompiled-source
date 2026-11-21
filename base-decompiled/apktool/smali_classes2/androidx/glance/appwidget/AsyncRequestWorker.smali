.class public final Landroidx/glance/appwidget/AsyncRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AsyncRequestWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0012\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/glance/appwidget/AsyncRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(LZl/c;)Ljava/lang/Object;",
        "LLn/K;",
        "a",
        "LLn/K;",
        "getCoroutineContext",
        "()LLn/K;",
        "getCoroutineContext$annotations",
        "()V",
        "coroutineContext",
        "Lb4/b;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lb4/b;",
        "request",
        "c",
        "glance-appwidget"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

.field public static final d:I


# instance fields
.field public final a:LLn/K;

.field public final b:Lb4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AsyncRequestWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/AsyncRequestWorker;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->a:LLn/K;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "request"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/work/b;->d(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lb4/b;->k0([B)Lb4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->b:Lb4/b;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Landroidx/glance/appwidget/AsyncRequestWorker;)Lb4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->b:Lb4/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doWork(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AsyncRequestWorker$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/AsyncRequestWorker$b;-><init>(Landroidx/glance/appwidget/AsyncRequestWorker;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCoroutineContext()LLn/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/AsyncRequestWorker;->a:LLn/K;

    .line 2
    .line 3
    return-object v0
.end method

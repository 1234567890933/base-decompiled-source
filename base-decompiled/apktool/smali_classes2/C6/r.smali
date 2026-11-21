.class public final LC6/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC6/n;


# instance fields
.field public final b:LC6/v;

.field public final c:LD6/a;

.field public final d:LA6/e;


# direct methods
.method public constructor <init>(LC6/v;LD6/a;LA6/e;)V
    .locals 1

    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowSdkExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC6/r;->b:LC6/v;

    .line 20
    .line 21
    iput-object p2, p0, LC6/r;->c:LD6/a;

    .line 22
    .line 23
    iput-object p3, p0, LC6/r;->d:LA6/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(LC6/r;)LD6/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC6/r;->c:LD6/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LOn/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC6/r$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LC6/r$a;-><init>(LC6/r;Landroid/content/Context;LZl/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LOn/h;->e(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LOn/h;->A(LOn/f;Lkotlin/coroutines/CoroutineContext;)LOn/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

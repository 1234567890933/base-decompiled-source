.class public final Lsi/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/firebase/sessions/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/v$b;,
        Lsi/v$c;
    }
.end annotation


# static fields
.field public static final f:Lsi/v$b;


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:LJ3/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LOn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsi/v$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi/v;->f:Lsi/v$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LJ3/i;)V
    .locals 8

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsi/v;->b:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iput-object p2, p0, Lsi/v;->c:LJ3/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsi/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-interface {p2}, LJ3/i;->getData()LOn/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lsi/v$d;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lsi/v$d;-><init>(LZl/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LOn/h;->f(LOn/f;Lkotlin/jvm/functions/Function3;)LOn/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lsi/v$e;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0}, Lsi/v$e;-><init>(LOn/f;Lsi/v;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsi/v;->e:LOn/f;

    .line 45
    .line 46
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lsi/v$a;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, Lsi/v$a;-><init>(Lsi/v;LZl/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic c(Lsi/v;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lsi/v;)LJ3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/v;->c:LJ3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lsi/v;)LOn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/v;->e:LOn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lsi/v;LN3/f;)Lsi/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/v;->g(LN3/f;)Lsi/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsi/m;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/v;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lsi/v$f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lsi/v$f;-><init>(Lsi/v;Ljava/lang/String;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(LN3/f;)Lsi/m;
    .locals 2

    .line 1
    new-instance v0, Lsi/m;

    .line 2
    .line 3
    sget-object v1, Lsi/v$c;->a:Lsi/v$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsi/v$c;->a()LN3/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LN3/f;->b(LN3/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsi/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

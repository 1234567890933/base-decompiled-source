.class public final LC1/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:LO1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p1, LO1/e;

    .line 7
    .line 8
    invoke-direct {p1}, LO1/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LC1/e;->b:LO1/e;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(JLC1/e$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC1/e;->m(JLC1/e$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LC1/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LC1/e;)LO1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LC1/e;->b:LO1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final m(JLC1/e$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, LC1/e$a;->c(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public d1(Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LC1/e;->e(LC1/e;)LO1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LC1/e$a;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, LC1/e$a;-><init>(Lkotlin/jvm/functions/Function1;LLn/n;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LC1/e;->c(LC1/e;)Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, LO1/e;->b(LO1/e$a;Lkotlin/jvm/functions/Function0;)LC1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, LC1/e$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LC1/e$b;-><init>(LC1/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC1/E0$a;->a(LC1/E0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->b(LC1/E0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/e;->b:LO1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/e;->b:LO1/e;

    .line 2
    .line 3
    new-instance v1, LC1/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LC1/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO1/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->c(LC1/E0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/E0$a;->d(LC1/E0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

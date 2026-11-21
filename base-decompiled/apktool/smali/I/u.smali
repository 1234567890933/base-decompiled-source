.class public final LI/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/u$a;
    }
.end annotation


# static fields
.field public static final h:LI/u$a;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:LKn/a;

.field public final f:LNn/g;

.field public final g:Lkotlin/collections/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI/u;->h:LI/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "prune"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnprocessedElements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "process"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI/u;->a:I

    .line 3
    iput-object p2, p0, LI/u;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LI/u;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LI/u;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, LKn/b;->a(Z)LKn/a;

    move-result-object p2

    iput-object p2, p0, LI/u;->e:LKn/a;

    .line 7
    new-instance p2, LI/r;

    invoke-direct {p2, p0}, LI/r;-><init>(LI/u;)V

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    move-result-object p1

    iput-object p1, p0, LI/u;->f:LNn/g;

    .line 8
    new-instance p1, Lkotlin/collections/m;

    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    iput-object p1, p0, LI/u;->g:Lkotlin/collections/m;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p2, LI/s;

    invoke-direct {p2}, LI/s;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 10
    new-instance p3, LI/t;

    invoke-direct {p3}, LI/t;-><init>()V

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LI/u;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic a(LI/u;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI/u;->m(LI/u;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LI/u;->d(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LI/u;->e(Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic f(LI/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI/u;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LI/u;)LNn/g;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->f:LNn/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LI/u;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LI/u;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LI/u;)Lkotlin/collections/m;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->g:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LI/u;)LKn/a;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->e:LKn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LI/u;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI/u;->o(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(LI/u;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, LI/u;->g:Lkotlin/collections/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/u;->f:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->y(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LI/u;->f:LNn/g;

    .line 10
    .line 11
    invoke-interface {p1}, LNn/x;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, LNn/k;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LI/u;->g:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-static {p1}, LNn/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI/u;->f:LNn/g;

    .line 31
    .line 32
    invoke-interface {p1}, LNn/x;->x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LI/u;->g:Lkotlin/collections/m;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LI/u;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, p0, LI/u;->g:Lkotlin/collections/m;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LI/u;->g:Lkotlin/collections/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/collections/m;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o(LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LI/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI/u$b;-><init>(LI/u;LZl/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LLn/Y0;->c(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/u;->f:LNn/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LNn/k;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public final LC/M0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/M0$a;,
        LC/M0$b;
    }
.end annotation


# static fields
.field public static final l:LC/M0$a;

.field public static final m:LLn/x;

.field public static final n:LLn/x;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:LB/J;

.field public final d:Ljavax/inject/Provider;

.field public final e:LC/X0;

.field public final f:LM/I;

.field public volatile g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC/M0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/M0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/M0;->l:LC/M0$a;

    .line 8
    .line 9
    new-instance v0, LF/C0;

    .line 10
    .line 11
    sget-object v2, LF/C0$a;->a:LF/C0$a$a;

    .line 12
    .line 13
    invoke-virtual {v2}, LF/C0$a$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v2, v1, v3, v1}, LF/C0;-><init>(ILF/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LLn/z;->b(Ljava/lang/Object;)LLn/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LC/M0;->m:LLn/x;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0, v1}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC/M0;->n:LLn/x;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LB/J;Ljavax/inject/Provider;LC/X0;LM/I;)V
    .locals 1

    .line 1
    const-string v0, "capturePipelineProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseCameraStateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGraphContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "useCaseSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC/M0;->a:Ljavax/inject/Provider;

    .line 30
    .line 31
    iput-object p2, p0, LC/M0;->b:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p3, p0, LC/M0;->c:LB/J;

    .line 34
    .line 35
    iput-object p4, p0, LC/M0;->d:Ljavax/inject/Provider;

    .line 36
    .line 37
    iput-object p5, p0, LC/M0;->e:LC/X0;

    .line 38
    .line 39
    iput-object p6, p0, LC/M0;->f:LM/I;

    .line 40
    .line 41
    sget-object p1, LC/c;->a:LC/c;

    .line 42
    .line 43
    const-string p1, "CXCP"

    .line 44
    .line 45
    invoke-static {p1}, LM/w0;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Configured "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, LC/J0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, LC/J0;-><init>(LC/M0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LC/M0;->h:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, LC/K0;

    .line 87
    .line 88
    invoke-direct {p1, p0}, LC/K0;-><init>(LC/M0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LC/M0;->i:Lkotlin/Lazy;

    .line 96
    .line 97
    new-instance p1, LC/L0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, LC/L0;-><init>(LC/M0;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, LC/M0;->j:Lkotlin/Lazy;

    .line 107
    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LC/M0;->k:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic A(LC/M0;Ljava/util/Map;)LC/M0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/M0;->L(Ljava/util/Map;)LC/M0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LC/M0;->O(LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(LC/M0;LC/M0$b;Ljava/util/Set;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC/M0;->Q(LC/M0$b;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(LC/M0;LC/M0$b;Ljava/util/List;)LC/M0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/M0;->V(LC/M0$b;Ljava/util/List;)LC/M0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final E(LC/M0;)LC/D;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic R(LC/M0;LC/M0$b;Ljava/util/Set;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LC/M0;->Q(LC/M0$b;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final S(LC/M0;)LC/O0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final T(LC/M0;)LC/U0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->d:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/U0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic q(LC/M0;)LC/U0;
    .locals 0

    .line 1
    invoke-static {p0}, LC/M0;->T(LC/M0;)LC/U0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LC/M0;)LC/O0;
    .locals 0

    .line 1
    invoke-static {p0}, LC/M0;->S(LC/M0;)LC/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(LC/M0;)LC/D;
    .locals 0

    .line 1
    invoke-static {p0}, LC/M0;->E(LC/M0;)LC/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LC/M0;ILjava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/M0;->G(ILjava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(LC/M0;)LC/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/M0;->H()LC/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(LC/M0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w()LLn/x;
    .locals 1

    .line 1
    sget-object v0, LC/M0;->m:LLn/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(LC/M0;)LC/X0;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->e:LC/X0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(LC/M0;)LB/J;
    .locals 0

    .line 1
    iget-object p0, p0, LC/M0;->c:LB/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(LC/M0;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/M0;->K(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final F(LC/X0;)LLn/Q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC/X0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LLn/Q;->d:LLn/Q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LLn/Q;->a:LLn/Q;

    .line 16
    .line 17
    return-object p1
.end method

.method public final G(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v2}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LM/l0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5, p2, v2}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, LLn/x;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final H()LC/D;
    .locals 1

    .line 1
    iget-object v0, p0, LC/M0;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()LC/O0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/M0;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()LC/U0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/M0;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/U0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K(Ljava/util/List;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LT/o0;

    .line 18
    .line 19
    invoke-virtual {v0}, LT/o0;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {v0}, LT/o0;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSurfaces(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LT/x0;

    .line 57
    .line 58
    iget-object v3, p0, LC/M0;->c:LB/J;

    .line 59
    .line 60
    invoke-virtual {v3}, LB/J;->h()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final L(Ljava/util/Map;)LC/M0$b;
    .locals 7

    .line 1
    new-instance v0, LC/M0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LF/A0;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LF/A0;->a(I)LF/A0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LC/M0$b;-><init>(LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LC/I0$a;->b()Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LC/I0$a;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LC/M0$b;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LC/M0$b;->d()LC/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, LC/M0$b;->d()LC/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LC/a$a;->a()LT/W0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, LC/a$a;->e(LT/q0;)LC/a$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LC/M0$b;->e()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, LC/M0$b;->e()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LC/M0$b;->c()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, LC/M0$b;->c()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LC/M0$b;->f()LF/A0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, LF/A0;->h()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, LF/A0;->a(I)LF/A0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, LC/M0$b;->g(LF/A0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)LLn/W;
    .locals 8

    .line 1
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC/M0;->F(LC/X0;)LLn/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v2}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LC/M0$f;

    .line 20
    .line 21
    invoke-direct {v4, p1, v7, v2}, LC/M0$f;-><init>(Lkotlin/jvm/functions/Function1;LLn/x;LZl/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public final N(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC/M0;->F(LC/X0;)LLn/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v4, v2}, LLn/z;->c(LLn/C0;ILjava/lang/Object;)LLn/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, LC/M0$g;

    .line 34
    .line 35
    invoke-direct {v4, p2, v7, v2}, LC/M0$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LZl/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

.method public final O(LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LC/c;->a:LC/c;

    .line 2
    .line 3
    const-string v0, "CXCP"

    .line 4
    .line 5
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "] values = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", optionPriority = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LC/M0;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v2, LC/M0$b;

    .line 60
    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v2 .. v8}, LC/M0$b;-><init>(LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    check-cast v1, LC/M0$b;

    .line 76
    .line 77
    iget-object v0, p0, LC/M0;->k:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0, v1, p2, p3}, LC/M0;->U(LC/M0$b;Ljava/util/Map;LT/q0$c;)LC/M0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LC/M0;->k:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LC/M0;->L(Ljava/util/Map;)LC/M0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v3, p4

    .line 97
    invoke-static/range {v0 .. v5}, LC/M0;->R(LC/M0;LC/M0$b;Ljava/util/Set;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final P(LC/M0$b;)LT/w1;
    .locals 3

    .line 1
    invoke-static {}, LT/Z0;->g()LT/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LC/M0$b;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, LT/Z0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "also(...)"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final Q(LC/M0$b;Ljava/util/Set;LZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LC/M0$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/M0$o;

    .line 7
    .line 8
    iget v1, v0, LC/M0$o;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/M0$o;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LC/M0$o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LC/M0$o;-><init>(LC/M0;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v9, LC/M0$o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v9, LC/M0$o;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p3, p0, LC/M0;->g:Z

    .line 56
    .line 57
    if-nez p3, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, LC/M0;->f:LM/I;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, LE/d;->a(LM/I;)LE/c;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, LC/M0;->H()LC/D;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, LC/M0$b;->f()LF/A0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LF/A0;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v1, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, LC/M0$b;->f()LF/A0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LF/A0;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_2
    invoke-interface {p3, v1}, LC/D;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LC/M0;->I()LC/O0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, LC/M0$b;->d()LC/a$a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, LC/a$a;->c()LC/a;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, LC/b;->b(LT/q0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {}, LC/x0;->a()LF/q0$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, p1}, LC/M0;->P(LC/M0$b;)LT/w1;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p1}, LC/M0$b;->f()LF/A0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {p1}, LC/M0$b;->c()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput v2, v9, LC/M0$o;->c:I

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v6, p2

    .line 145
    move-object v2, p3

    .line 146
    invoke-virtual/range {v1 .. v9}, LC/O0;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;LF/A0;Ljava/util/Set;LZl/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_3
    check-cast p3, LLn/W;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 p3, 0x0

    .line 157
    :goto_4
    if-nez p3, :cond_7

    .line 158
    .line 159
    sget-object p1, LC/M0;->n:LLn/x;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    return-object p3
.end method

.method public final U(LC/M0$b;Ljava/util/Map;LT/q0$c;)LC/M0$b;
    .locals 7

    .line 1
    new-instance v1, LC/a$a;

    .line 2
    .line 3
    invoke-direct {v1}, LC/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC/M0$b;->d()LC/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC/a$a;->a()LT/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LC/a$a;->e(LT/q0;)LC/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, LC/a$a;->b(Ljava/util/Map;LT/q0$c;)LC/a$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LC/M0$b;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LC/M0$b;->c()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, LC/M0$b;->b(LC/M0$b;LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;ILjava/lang/Object;)LC/M0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final V(LC/M0$b;Ljava/util/List;)LC/M0$b;
    .locals 7

    .line 1
    new-instance v1, LC/a$a;

    .line 2
    .line 3
    invoke-direct {v1}, LC/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC/M0$b;->d()LC/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC/a$a;->a()LT/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LC/a$a;->e(LT/q0;)LC/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, LC/a$a;->f(Ljava/util/List;)LC/a$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LC/M0$b;->e()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LC/M0$b;->c()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, LC/M0$b;->b(LC/M0$b;LC/a$a;Ljava/util/Map;Ljava/util/Set;LF/A0;ILjava/lang/Object;)LC/M0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public a(LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/M0;->J()LC/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/U0;->k(LZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(ZLjava/util/Collection;)LLn/W;
    .locals 2

    .line 1
    const-string v0, "runningUseCases"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LC/M0$p;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0, v1}, LC/M0$p;-><init>(Ljava/util/Collection;ZLC/M0;LZl/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p1, LC/M0;->n:LLn/x;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method public c(Ljava/util/List;LC/I0$a;)LLn/W;
    .locals 2

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LC/M0$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, LC/M0$e;-><init>(LC/M0;LC/I0$a;Ljava/util/List;LZl/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, LC/M0;->n:LLn/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC/M0;->g:Z

    .line 3
    .line 4
    sget-object v0, LC/c;->a:LC/c;

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, LM/w0;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LC/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LC/M0;->I()LC/O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LC/O0;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
    .locals 7

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LC/M0$h;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LC/M0$h;-><init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LC/M0;->n:LLn/x;

    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public e(Ljava/util/List;III)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, LC/M0$d;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v7}, LC/M0$d;-><init>(LC/M0;Ljava/util/List;IIILZl/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LC/M0;->N(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "Capture request is cancelled on closed CameraGraph"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LC/M0;->G(ILjava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method

.method public f(Ljava/util/Map;LC/I0$a;LT/q0$c;)LLn/W;
    .locals 10

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "optionPriority"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, LC/M0;->n:LLn/x;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 24
    .line 25
    invoke-virtual {v0}, LC/X0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC/M0;->e:LC/X0;

    .line 29
    .line 30
    invoke-virtual {v0}, LC/X0;->f()LLn/O;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, LLn/Q;->d:LLn/Q;

    .line 35
    .line 36
    new-instance v4, LC/M0$l;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v5, p0

    .line 40
    move-object v7, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v8, p3

    .line 43
    invoke-direct/range {v4 .. v9}, LC/M0$l;-><init>(LC/M0;LC/I0$a;Ljava/util/Map;LT/q0$c;LZl/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, LLn/i;->b(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/W;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public h()LLn/W;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LC/M0$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC/M0$c;-><init>(LC/M0;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LC/M0;->m:LLn/x;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public i()LLn/W;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LC/M0$j;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LC/M0$j;-><init>(LC/M0;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LC/M0;->m:LLn/x;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;
    .locals 7

    .line 1
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LC/M0$m;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LC/M0$m;-><init>(LC/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, LC/M0;->m:LLn/x;

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;J)LLn/W;
    .locals 12

    .line 1
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/M0$k;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LC/M0$k;-><init>(LC/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF/p0;LF/p0;LF/p0;LF/a;JLZl/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LC/M0;->m:LLn/x;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public l(LT/q0;Ljava/util/Map;)LLn/W;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LC/M0$n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, LC/M0$n;-><init>(LC/M0;LT/q0;Ljava/util/Map;LZl/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, LC/M0;->n:LLn/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public m(I)LLn/W;
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/M0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LC/M0$i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LC/M0$i;-><init>(LC/M0;ILZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LC/M0;->M(Lkotlin/jvm/functions/Function1;)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, LC/M0;->m:LLn/x;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

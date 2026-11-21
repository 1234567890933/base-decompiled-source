.class public final LA/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/h$a;
    }
.end annotation


# static fields
.field public static final g:LA/h$a;

.field public static final h:Z


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:LC/X0;

.field public final c:LC/A0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA/h;->g:LA/h$a;

    .line 8
    .line 9
    sget-object v0, Lz/g;->a:Lz/g;

    .line 10
    .line 11
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sput-boolean v0, LA/h;->h:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LC/C;Ljavax/inject/Provider;LC/X0;LC/A0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineImplProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "torchControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LA/h;->a:Ljavax/inject/Provider;

    .line 25
    .line 26
    iput-object p3, p0, LA/h;->b:LC/X0;

    .line 27
    .line 28
    iput-object p4, p0, LA/h;->c:LC/A0;

    .line 29
    .line 30
    new-instance p2, LA/f;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LA/f;-><init>(LC/C;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LA/h;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance p1, LA/g;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LA/g;-><init>(LA/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LA/h;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LA/h;->f:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(LA/h;)LC/I;
    .locals 0

    .line 1
    invoke-static {p0}, LA/h;->h(LA/h;)LC/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LC/C;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LA/h;->l(LC/C;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LA/h;)LC/A0;
    .locals 0

    .line 1
    iget-object p0, p0, LA/h;->c:LC/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, LA/h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final h(LA/h;)LC/I;
    .locals 0

    .line 1
    iget-object p0, p0, LA/h;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/I;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final l(LC/C;)Z
    .locals 1

    .line 1
    sget-object v0, LF/N;->d0:LF/N$a;

    .line 2
    .line 3
    invoke-interface {p0}, LC/C;->h()LF/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LF/N$a;->m(LF/N;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(IIILZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/h;->i()LC/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LC/I;->a(IIILZl/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/util/List;ILT/q0;IIILZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, LA/h$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LA/h$b;

    .line 9
    .line 10
    iget v2, v1, LA/h$b;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LA/h$b;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LA/h$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LA/h$b;-><init>(LA/h;LZl/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, LA/h$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v9, LA/h$b;->d:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v9, LA/h$b;->a:Z

    .line 43
    .line 44
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p2}, LA/h;->j(Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, LA/h;->i()LC/I;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v0, v9, LA/h$b;->a:Z

    .line 68
    .line 69
    iput v3, v9, LA/h$b;->d:I

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move v6, p4

    .line 75
    move v7, p5

    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v9}, LC/I;->b(Ljava/util/List;ILT/q0;IIILZl/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move v1, v0

    .line 86
    move-object v0, v2

    .line 87
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LA/h;->b:LC/X0;

    .line 92
    .line 93
    invoke-virtual {v1}, LC/X0;->f()LLn/O;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LA/h$c;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, v0, p0, v3}, LA/h$c;-><init>(Ljava/util/List;LA/h;LZl/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object p1, v1

    .line 108
    move-object p4, v2

    .line 109
    move p5, v3

    .line 110
    move-object/from16 p6, v4

    .line 111
    .line 112
    move-object p2, v5

    .line 113
    move-object p3, v6

    .line 114
    invoke-static/range {p1 .. p6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/h;->i()LC/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC/I;->c(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LA/h;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public final i()LC/I;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/I;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/util/List;I)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LT/o0;

    .line 32
    .line 33
    sget-object v1, Lx/s;->f:Lx/s$a;

    .line 34
    .line 35
    invoke-virtual {p0}, LA/h;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, p2, v2}, Lx/s$a;->a(LT/o0;IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LA/h;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/h;->c:LC/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/A0;->g()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.class public final LJ0/a0;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/m0;
.implements Lx2/s;
.implements Lx2/e;
.implements Lx2/X;
.implements Lx2/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/a0$a;
    }
.end annotation


# static fields
.field public static final y:LJ0/a0$a;

.field public static final z:I


# instance fields
.field public r:LQ0/l;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public final t:Z

.field public u:LQ0/d;

.field public v:Lv2/o0$a;

.field public w:Lv2/y;

.field public final x:Lb2/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/a0;->y:LJ0/a0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ0/a0;->z:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ0/l;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-object p1, p0, LJ0/a0;->r:LQ0/l;

    .line 4
    iput-object p3, p0, LJ0/a0;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, LJ0/a0$d;

    invoke-direct {p1, p0}, LJ0/a0$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lb2/O;->a(ILkotlin/jvm/functions/Function2;)Lb2/N;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, Lb2/N;

    iput-object p1, p0, LJ0/a0;->x:Lb2/N;

    return-void
.end method

.method public synthetic constructor <init>(LQ0/l;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lb2/U;->a:Lb2/U$a;

    invoke-virtual {p2}, Lb2/U$a;->a()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, LJ0/a0;-><init>(LQ0/l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/l;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ0/a0;-><init>(LQ0/l;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l3(LQ0/l;LQ0/i;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ0/a0;->r3(LQ0/l;LQ0/i;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m3(Lkotlin/jvm/internal/Ref$ObjectRef;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/a0;->x3(Lkotlin/jvm/internal/Ref$ObjectRef;LJ0/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(LJ0/a0;Lb2/L;Lb2/L;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/a0;->u3(Lb2/L;Lb2/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/a0;->r:LQ0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJ0/a0;->u:LQ0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LQ0/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LQ0/e;-><init>(LQ0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, LQ0/l;->a(LQ0/i;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LJ0/a0;->u:LQ0/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final r3(LQ0/l;LQ0/i;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LQ0/l;->a(LQ0/i;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x3(Lkotlin/jvm/internal/Ref$ObjectRef;LJ0/a0;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lv2/p0;->a()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/a0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/a0;->w3()Lv2/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ0/a0;->x:Lb2/N;

    .line 6
    .line 7
    invoke-interface {v1}, Lb2/N;->d0()Lb2/L;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lb2/L;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lv2/o0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lv2/o0;->a()Lv2/o0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/o0$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 10
    .line 11
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LJ0/a0;->y:LJ0/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1(LF2/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/a0;->x:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->d0()Lb2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb2/L;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LF2/G;->f0(LF2/J;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LJ0/a0$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LJ0/a0$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, LF2/G;->P(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0()Lb2/L;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a0;->x:Lb2/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lb2/N;->d0()Lb2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/a0;->r:LQ0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LJ0/a0;->u:LQ0/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, LQ0/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LQ0/e;-><init>(LQ0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, LJ0/a0;->q3(LQ0/l;LQ0/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LJ0/a0;->u:LQ0/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, LQ0/d;

    .line 23
    .line 24
    invoke-direct {p1}, LQ0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, LJ0/a0;->q3(LQ0/l;LQ0/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ0/a0;->u:LQ0/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LJ0/a0;->u:LQ0/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, LQ0/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LQ0/e;-><init>(LQ0/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, LJ0/a0;->q3(LQ0/l;LQ0/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LJ0/a0;->u:LQ0/d;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final q3(LQ0/l;LQ0/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LLn/C0;->g0:LLn/C0$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LLn/C0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LJ0/Y;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, LJ0/Y;-><init>(LQ0/l;LQ0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, LJ0/a0$c;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, LJ0/a0$c;-><init>(LQ0/l;LQ0/i;LLn/h0;LZl/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, LQ0/l;->a(LQ0/i;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s3()LJ0/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LJ0/b0;->p:LJ0/b0$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lx2/v0;->a(Lx2/g;Ljava/lang/Object;)Lx2/u0;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public final t3()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a0;->w:Lv2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LJ0/a0;->s3()LJ0/b0;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u3(Lb2/L;Lb2/L;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lb2/L;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lb2/L;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, LJ0/a0;->s:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LJ0/a0$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, LJ0/a0$e;-><init>(LJ0/a0;LZl/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LJ0/a0;->w3()Lv2/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lv2/o0;->a()Lv2/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 60
    .line 61
    invoke-virtual {p0}, LJ0/a0;->t3()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lv2/o0$a;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, LJ0/a0;->v:Lv2/o0$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LJ0/a0;->s3()LJ0/b0;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, LJ0/a0;->p3(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final v3()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/a0;->x:Lb2/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lb2/N;->b1(Lb2/N;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final w3()Lv2/o0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ0/Z;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LJ0/Z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LJ0/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv2/o0;

    .line 17
    .line 18
    return-object v0
.end method

.method public final y3(LQ0/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a0;->r:LQ0/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LJ0/a0;->o3()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LJ0/a0;->r:LQ0/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z(Lv2/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJ0/a0;->w:Lv2/y;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/a0;->x:Lb2/N;

    .line 4
    .line 5
    invoke-interface {v0}, Lb2/N;->d0()Lb2/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb2/L;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lv2/y;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LJ0/a0;->t3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, LJ0/a0;->s3()LJ0/b0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

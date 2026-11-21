.class public final LZ0/g;
.super LJ0/G;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public S:Z

.field public T:Lkotlin/jvm/functions/Function1;

.field public final U:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object/from16 v0, p7

    .line 2
    new-instance v8, LZ0/d;

    invoke-direct {v8, v0, p1}, LZ0/d;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, LJ0/G;-><init>(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-boolean p1, p0, LZ0/g;->S:Z

    .line 5
    iput-object v0, p0, LZ0/g;->T:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, LZ0/e;

    invoke-direct {p1, p0}, LZ0/e;-><init>(LZ0/g;)V

    iput-object p1, p0, LZ0/g;->U:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LZ0/g;-><init>(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic l4(LZ0/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LZ0/g;->p4(LZ0/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ0/g;->o4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n4(LF2/J;LX1/Q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ0/g;->q4(LF2/J;LX1/Q;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o4(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final p4(LZ0/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/g;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p0, p0, LZ0/g;->S:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final q4(LF2/J;LX1/Q;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LX1/Q;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, LH2/b;->a(Z)LH2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, LF2/G;->E0(LF2/J;LH2/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final r4(ZLQ0/l;LJ0/y0;ZZLF2/l;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-boolean v2, p0, LZ0/g;->S:Z

    .line 2
    .line 3
    if-eq v2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LZ0/g;->S:Z

    .line 6
    .line 7
    invoke-static {p0}, Lx2/n0;->d(Lx2/m0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p7, p0, LZ0/g;->T:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, LZ0/g;->U:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-super/range {v0 .. v7}, LJ0/G;->k4(LQ0/l;LJ0/y0;ZZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x3(LF2/J;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ0/g;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, LH2/b;->a(Z)LH2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LF2/G;->E0(LF2/J;LH2/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX1/M;->a:LX1/M$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LX1/M$a;->b()LX1/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LF2/G;->Y(LF2/J;LX1/M;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX1/Q;->a:LX1/Q$a;

    .line 20
    .line 21
    iget-boolean v1, p0, LZ0/g;->S:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, LX1/S;->a(LX1/Q$a;Z)LX1/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, LF2/G;->e0(LF2/J;LX1/Q;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LZ0/f;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LZ0/f;-><init>(LF2/J;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1, v2}, LF2/G;->x(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

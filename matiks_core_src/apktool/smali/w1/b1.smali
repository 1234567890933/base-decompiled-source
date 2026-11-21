.class public final Lw1/b1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv2/H;


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

.method public static synthetic b(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/b1;->c(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LU2/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p1, p3}, LU2/d;->M1(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {}, Lw1/If;->m1()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p3, p4}, LU2/h;->g(FF)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ltz p4, :cond_0

    .line 18
    .line 19
    sget-object p3, LB1/y0;->a:LB1/y0;

    .line 20
    .line 21
    invoke-virtual {p3}, LB1/y0;->b()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lw1/If;->n1()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-static {p3, p4}, LU2/h;->g(FF)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ltz p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lw1/If;->i1()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lw1/If;->w1()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-interface {p1, p3}, LU2/d;->U0(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object p4, LU2/b;->b:LU2/b$a;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p3}, LU2/b$a;->c(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, Lw1/a1;

    .line 68
    .line 69
    invoke-direct {v4, p2}, Lw1/a1;-><init>(Lv2/q0;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

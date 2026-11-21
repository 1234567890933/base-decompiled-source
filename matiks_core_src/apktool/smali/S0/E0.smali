.class public abstract LS0/E0;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS0/E0;->i3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lv2/q0$a;->Q(Lv2/q0$a;Lv2/q0;JFILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Lv2/t;Lv2/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lv2/s;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lv2/t;Lv2/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lv2/s;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public O(Lv2/t;Lv2/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lv2/s;->e0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS0/E0;->g3(Lv2/T;Lv2/P;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LS0/E0;->h3()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LU2/c;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lv2/P;->o0(J)Lv2/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, LS0/D0;

    .line 28
    .line 29
    invoke-direct {v4, p2}, LS0/D0;-><init>(Lv2/q0;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public abstract g3(Lv2/T;Lv2/P;J)J
.end method

.method public abstract h3()Z
.end method

.method public r(Lv2/t;Lv2/s;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lv2/s;->n0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

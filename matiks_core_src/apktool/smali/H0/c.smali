.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LH0/o;

.field public static final b:LH0/p;

.field public static final c:LH0/q;

.field public static final d:LH0/r;

.field public static final e:LH0/o;

.field public static final f:LH0/p;

.field public static final g:LH0/q;

.field public static final h:LH0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, LH0/t;->a(F)LH0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LH0/c;->a:LH0/o;

    .line 8
    .line 9
    invoke-static {v0, v0}, LH0/t;->b(FF)LH0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LH0/c;->b:LH0/p;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, LH0/t;->c(FFF)LH0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LH0/c;->c:LH0/q;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, LH0/t;->d(FFFF)LH0/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LH0/c;->d:LH0/r;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, LH0/t;->a(F)LH0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LH0/c;->e:LH0/o;

    .line 34
    .line 35
    invoke-static {v0, v0}, LH0/t;->b(FF)LH0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, LH0/c;->f:LH0/p;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, LH0/t;->c(FFF)LH0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LH0/c;->g:LH0/q;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, LH0/t;->d(FFFF)LH0/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LH0/c;->h:LH0/r;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(FF)LH0/b;
    .locals 7

    .line 1
    new-instance v0, LH0/b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    invoke-static {p0}, LH0/s1;->S(Lkotlin/jvm/internal/FloatCompanionObject;)LH0/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)LH0/b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, LH0/c;->a(FF)LH0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()LH0/o;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->e:LH0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LH0/p;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->f:LH0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LH0/q;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->g:LH0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LH0/r;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->h:LH0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LH0/o;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->a:LH0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()LH0/p;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->b:LH0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()LH0/q;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->c:LH0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LH0/r;
    .locals 1

    .line 1
    sget-object v0, LH0/c;->d:LH0/r;

    .line 2
    .line 3
    return-object v0
.end method

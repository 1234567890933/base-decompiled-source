.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LIh/E;LIh/E;LIh/E;LIh/d;)LCh/e;
    .locals 6

    .line 1
    new-instance v0, LCh/e;

    .line 2
    .line 3
    const-class v1, Lvh/f;

    .line 4
    .line 5
    invoke-interface {p3, v1}, LIh/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvh/f;

    .line 10
    .line 11
    const-class v2, LBh/c;

    .line 12
    .line 13
    invoke-interface {p3, v2}, LIh/d;->g(Ljava/lang/Class;)Lii/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p3, p0}, LIh/d;->b(LIh/E;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p3, p1}, LIh/d;->b(LIh/E;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p3, p2}, LIh/d;->b(LIh/E;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LCh/e;-><init>(Lvh/f;Lii/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lzh/c;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIh/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LIh/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, Lzh/a;

    .line 10
    .line 11
    invoke-static {v2, v1}, LIh/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LIh/E;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lzh/b;

    .line 16
    .line 17
    invoke-static {v3, v1}, LIh/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LIh/E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, LCh/e;

    .line 22
    .line 23
    invoke-static {v3}, LIh/c;->e(Ljava/lang/Class;)LIh/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "fire-app-check-debug"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LIh/c$b;->h(Ljava/lang/String;)LIh/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v5, Lvh/f;

    .line 34
    .line 35
    invoke-static {v5}, LIh/q;->l(Ljava/lang/Class;)LIh/q;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v5, LBh/c;

    .line 44
    .line 45
    invoke-static {v5}, LIh/q;->j(Ljava/lang/Class;)LIh/q;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, LIh/q;->k(LIh/E;)LIh/q;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, LIh/q;->k(LIh/E;)LIh/q;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, LIh/q;->k(LIh/E;)LIh/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, LBh/b;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v1}, LBh/b;-><init>(LIh/E;LIh/E;LIh/E;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, LIh/c$b;->f(LIh/g;)LIh/c$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LIh/c$b;->d()LIh/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "18.0.0"

    .line 91
    .line 92
    invoke-static {v4, v1}, Lqi/h;->b(Ljava/lang/String;Ljava/lang/String;)LIh/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [LIh/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

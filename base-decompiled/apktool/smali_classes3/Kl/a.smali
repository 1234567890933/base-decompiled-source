.class public LKl/a;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l()LKl/a;
    .locals 1

    .line 1
    new-instance v0, LKl/a;

    .line 2
    .line 3
    invoke-direct {v0}, LKl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LKl/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKl/a$b;-><init>(LKl/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LVo/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(LGl/j$a;)V
    .locals 2

    .line 1
    new-instance v0, LKl/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKl/a$a;-><init>(LKl/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LVo/a;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ldp/e$b;)V
    .locals 1

    .line 1
    invoke-static {}, LVo/c;->c()LUo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ldp/e$b;->j(Ljava/lang/Iterable;)Ldp/e$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

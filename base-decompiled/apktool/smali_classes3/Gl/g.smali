.class public LGl/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/g$b;
    }
.end annotation


# instance fields
.field public final a:LHl/c;

.field public final b:LNl/a;

.field public final c:LQl/a;

.field public final d:LGl/c;

.field public final e:LOl/a;

.field public final f:LNl/e;

.field public final g:LGl/j;


# direct methods
.method public constructor <init>(LGl/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LGl/g$b;->a(LGl/g$b;)LHl/c;

    move-result-object v0

    iput-object v0, p0, LGl/g;->a:LHl/c;

    .line 4
    invoke-static {p1}, LGl/g$b;->b(LGl/g$b;)LNl/a;

    move-result-object v0

    iput-object v0, p0, LGl/g;->b:LNl/a;

    .line 5
    invoke-static {p1}, LGl/g$b;->c(LGl/g$b;)LQl/a;

    move-result-object v0

    iput-object v0, p0, LGl/g;->c:LQl/a;

    .line 6
    invoke-static {p1}, LGl/g$b;->d(LGl/g$b;)LGl/c;

    move-result-object v0

    iput-object v0, p0, LGl/g;->d:LGl/c;

    .line 7
    invoke-static {p1}, LGl/g$b;->e(LGl/g$b;)LOl/a;

    move-result-object v0

    iput-object v0, p0, LGl/g;->e:LOl/a;

    .line 8
    invoke-static {p1}, LGl/g$b;->f(LGl/g$b;)LNl/e;

    move-result-object v0

    iput-object v0, p0, LGl/g;->f:LNl/e;

    .line 9
    invoke-static {p1}, LGl/g$b;->g(LGl/g$b;)LGl/j;

    move-result-object p1

    iput-object p1, p0, LGl/g;->g:LGl/j;

    return-void
.end method

.method public synthetic constructor <init>(LGl/g$b;LGl/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGl/g;-><init>(LGl/g$b;)V

    return-void
.end method


# virtual methods
.method public a()LOl/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/g;->e:LOl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LGl/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/g;->d:LGl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LGl/j;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/g;->g:LGl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LQl/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/g;->c:LQl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LHl/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGl/g;->a:LHl/c;

    .line 2
    .line 3
    return-object v0
.end method

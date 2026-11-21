.class public final LW0/e$a;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public p:Lx2/g$a;

.field public final synthetic q:LW0/e;


# direct methods
.method public constructor <init>(LW0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/e$a;->q:LW0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(LW0/e$a;LW0/e;LG2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW0/e$a;->h3(LW0/e$a;LW0/e;LG2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h3(LW0/e$a;LW0/e;LG2/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, LW0/e$a;->p:Lx2/g$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lx2/g$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, LW0/e$a;->p:Lx2/g$a;

    .line 10
    .line 11
    invoke-static {p1}, LW0/e;->e(LW0/e;)LLn/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, LW0/e;->g(LW0/e;LLn/x;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/e$a;->q:LW0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LW0/e;->f(LW0/e;LW0/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/e$a;->q:LW0/e;

    .line 7
    .line 8
    invoke-static {v0}, LW0/e;->e(LW0/e;)LLn/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LW0/e$a;->g3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/e$a;->q:LW0/e;

    .line 2
    .line 3
    invoke-static {v0}, LW0/e;->d(LW0/e;)LW0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LW0/e$a;->q:LW0/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LW0/e;->f(LW0/e;LW0/e$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LW0/e$a;->p:Lx2/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lx2/g$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LW0/e$a;->p:Lx2/g$a;

    .line 23
    .line 24
    return-void
.end method

.method public final g3()V
    .locals 7

    .line 1
    iget-object v0, p0, LW0/e$a;->q:LW0/e;

    .line 2
    .line 3
    new-instance v6, LW0/d;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, LW0/d;-><init>(LW0/e$a;LW0/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lv2/f0;->a(Lx2/g;JJLkotlin/jvm/functions/Function1;)Lx2/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LW0/e$a;->p:Lx2/g$a;

    .line 18
    .line 19
    return-void
.end method

.class public final LN2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LN2/W;

.field public final b:LN2/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN2/W;LN2/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/c0;->a:LN2/W;

    .line 5
    .line 6
    iput-object p2, p0, LN2/c0;->b:LN2/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/c0;->a:LN2/W;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LN2/W;->g(LN2/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/c0;->a:LN2/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/W;->a()LN2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lc2/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LN2/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LN2/c0;->b:LN2/M;

    .line 8
    .line 9
    invoke-interface {v1, p1}, LN2/M;->d(Lc2/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(LN2/U;LN2/U;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LN2/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LN2/c0;->b:LN2/M;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LN2/M;->g(LN2/U;LN2/U;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(LN2/U;LN2/I;LI2/s1;Lkotlin/jvm/functions/Function1;Lc2/h;Lc2/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LN2/c0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LN2/c0;->b:LN2/M;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LN2/M;->f(LN2/U;LN2/I;LI2/s1;Lkotlin/jvm/functions/Function1;Lc2/h;Lc2/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

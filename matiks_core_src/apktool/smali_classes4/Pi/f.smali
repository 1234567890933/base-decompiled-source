.class public final LPi/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LPi/h;

.field public final b:LJi/d;

.field public final c:LJi/i;


# direct methods
.method public constructor <init>(LPi/h;LJi/d;LJi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi/f;->a:LPi/h;

    .line 5
    .line 6
    iput-object p2, p0, LPi/f;->b:LJi/d;

    .line 7
    .line 8
    iput-object p3, p0, LPi/f;->c:LJi/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LLi/b;)LPi/g;
    .locals 7

    .line 1
    iget-object v0, p0, LPi/f;->a:LPi/h;

    .line 2
    .line 3
    new-instance v1, LPi/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJi/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LPi/k;

    .line 11
    .line 12
    iget-object v0, p0, LPi/f;->b:LJi/d;

    .line 13
    .line 14
    invoke-virtual {p1}, LLi/b;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LJi/d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LPi/b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LUf/K9;->b(Ljava/lang/String;)LUf/y9;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, LPi/f;->c:LJi/i;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LPi/g;-><init>(LLi/b;LPi/k;Ljava/util/concurrent/Executor;LUf/y9;LJi/i;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

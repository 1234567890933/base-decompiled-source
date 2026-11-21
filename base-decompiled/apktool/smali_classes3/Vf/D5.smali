.class public final LVf/D5;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVf/q5;


# instance fields
.field public a:Lii/b;

.field public final b:Lii/b;

.field public final c:LVf/s5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVf/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVf/D5;->c:LVf/s5;

    .line 5
    .line 6
    sget-object p2, LTe/a;->g:LTe/a;

    .line 7
    .line 8
    invoke-static {p1}, LVe/u;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LVe/u;->c()LVe/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LVe/u;->g(LVe/f;)LSe/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LTe/a;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "json"

    .line 24
    .line 25
    invoke-static {v0}, LSe/c;->b(Ljava/lang/String;)LSe/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, LIh/w;

    .line 36
    .line 37
    new-instance v0, LVf/A5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LVf/A5;-><init>(LSe/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LIh/w;-><init>(Lii/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LVf/D5;->a:Lii/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LIh/w;

    .line 48
    .line 49
    new-instance v0, LVf/B5;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LVf/B5;-><init>(LSe/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, LIh/w;-><init>(Lii/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LVf/D5;->b:Lii/b;

    .line 58
    .line 59
    return-void
.end method

.method public static b(LVf/s5;LVf/p5;)LSe/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVf/s5;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, LVf/p5;->a(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LSe/d;->h(Ljava/lang/Object;)LSe/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(LVf/p5;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVf/D5;->c:LVf/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, LVf/s5;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVf/D5;->a:Lii/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lii/b;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LSe/i;

    .line 18
    .line 19
    iget-object v1, p0, LVf/D5;->c:LVf/s5;

    .line 20
    .line 21
    invoke-static {v1, p1}, LVf/D5;->b(LVf/s5;LVf/p5;)LSe/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, LSe/i;->a(LSe/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LVf/D5;->b:Lii/b;

    .line 30
    .line 31
    invoke-interface {v0}, Lii/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LSe/i;

    .line 36
    .line 37
    iget-object v1, p0, LVf/D5;->c:LVf/s5;

    .line 38
    .line 39
    invoke-static {v1, p1}, LVf/D5;->b(LVf/s5;LVf/p5;)LSe/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, LSe/i;->a(LSe/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

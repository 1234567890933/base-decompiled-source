.class public final LTf/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LTf/B;


# instance fields
.field public a:Lii/b;

.field public final b:Lii/b;

.field public final c:LTf/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTf/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTf/N;->c:LTf/E;

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
    new-instance v0, LTf/K;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LTf/K;-><init>(LSe/j;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LIh/w;-><init>(Lii/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LTf/N;->a:Lii/b;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LIh/w;

    .line 48
    .line 49
    new-instance v0, LTf/L;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LTf/L;-><init>(LSe/j;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, LIh/w;-><init>(Lii/b;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LTf/N;->b:Lii/b;

    .line 58
    .line 59
    return-void
.end method

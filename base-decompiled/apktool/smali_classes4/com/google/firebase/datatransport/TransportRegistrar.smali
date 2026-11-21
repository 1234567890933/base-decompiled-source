.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(LIh/d;)LSe/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LIh/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LVe/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LVe/u;->c()LVe/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LTe/a;->g:LTe/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LVe/u;->g(LVe/f;)LSe/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(LIh/d;)LSe/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LIh/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LVe/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LVe/u;->c()LVe/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LTe/a;->h:LTe/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LVe/u;->g(LVe/f;)LSe/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic c(LIh/d;)LSe/j;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LIh/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LVe/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LVe/u;->c()LVe/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LTe/a;->h:LTe/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LVe/u;->g(LVe/f;)LSe/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIh/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LSe/j;

    .line 2
    .line 3
    invoke-static {v0}, LIh/c;->e(Ljava/lang/Class;)LIh/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LIh/c$b;->h(Ljava/lang/String;)LIh/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3}, LIh/q;->l(Ljava/lang/Class;)LIh/q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, LZh/c;

    .line 24
    .line 25
    invoke-direct {v4}, LZh/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LIh/c$b;->f(LIh/g;)LIh/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LIh/c$b;->d()LIh/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v4, LZh/a;

    .line 37
    .line 38
    invoke-static {v4, v0}, LIh/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LIh/E;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LIh/c;->c(LIh/E;)LIh/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, LIh/q;->l(Ljava/lang/Class;)LIh/q;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LZh/d;

    .line 55
    .line 56
    invoke-direct {v5}, LZh/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, LIh/c$b;->f(LIh/g;)LIh/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, LIh/c$b;->d()LIh/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, LZh/b;

    .line 68
    .line 69
    invoke-static {v5, v0}, LIh/E;->a(Ljava/lang/Class;Ljava/lang/Class;)LIh/E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LIh/c;->c(LIh/E;)LIh/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, LIh/q;->l(Ljava/lang/Class;)LIh/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, LIh/c$b;->b(LIh/q;)LIh/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LZh/e;

    .line 86
    .line 87
    invoke-direct {v3}, LZh/e;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, LIh/c$b;->f(LIh/g;)LIh/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LIh/c$b;->d()LIh/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "19.0.0"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lqi/h;->b(Ljava/lang/String;Ljava/lang/String;)LIh/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v1, v4, v0, v2}, [LIh/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

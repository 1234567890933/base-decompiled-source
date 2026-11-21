.class public LGl/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LHl/c;

.field public b:LNl/a;

.field public c:LQl/a;

.field public d:LGl/c;

.field public e:LOl/a;

.field public f:LNl/e;

.field public g:LGl/j;


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

.method public static synthetic a(LGl/g$b;)LHl/c;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->a:LHl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LGl/g$b;)LNl/a;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->b:LNl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LGl/g$b;)LQl/a;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->c:LQl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LGl/g$b;)LGl/c;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->d:LGl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LGl/g$b;)LOl/a;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->e:LOl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LGl/g$b;)LNl/e;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->f:LNl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LGl/g$b;)LGl/j;
    .locals 0

    .line 1
    iget-object p0, p0, LGl/g$b;->g:LGl/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(LHl/c;LGl/j;)LGl/g;
    .locals 0

    .line 1
    iput-object p1, p0, LGl/g$b;->a:LHl/c;

    .line 2
    .line 3
    iput-object p2, p0, LGl/g$b;->g:LGl/j;

    .line 4
    .line 5
    iget-object p1, p0, LGl/g$b;->b:LNl/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LNl/a;->a()LNl/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LGl/g$b;->b:LNl/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LGl/g$b;->c:LQl/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, LQl/b;

    .line 20
    .line 21
    invoke-direct {p1}, LQl/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGl/g$b;->c:LQl/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LGl/g$b;->d:LGl/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, LGl/d;

    .line 31
    .line 32
    invoke-direct {p1}, LGl/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LGl/g$b;->d:LGl/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LGl/g$b;->e:LOl/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, LOl/a;->a()LOl/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGl/g$b;->e:LOl/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, LGl/g$b;->f:LNl/e;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, LNl/f;

    .line 52
    .line 53
    invoke-direct {p1}, LNl/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LGl/g$b;->f:LNl/e;

    .line 57
    .line 58
    :cond_4
    new-instance p1, LGl/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LGl/g;-><init>(LGl/g$b;LGl/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

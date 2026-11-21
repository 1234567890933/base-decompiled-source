.class public final LVe/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LSe/i;


# instance fields
.field public final a:LVe/p;

.field public final b:Ljava/lang/String;

.field public final c:LSe/c;

.field public final d:LSe/h;

.field public final e:LVe/t;


# direct methods
.method public constructor <init>(LVe/p;Ljava/lang/String;LSe/c;LSe/h;LVe/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/s;->a:LVe/p;

    .line 5
    .line 6
    iput-object p2, p0, LVe/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LVe/s;->c:LSe/c;

    .line 9
    .line 10
    iput-object p4, p0, LVe/s;->d:LSe/h;

    .line 11
    .line 12
    iput-object p5, p0, LVe/s;->e:LVe/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(LSe/d;)V
    .locals 1

    .line 1
    new-instance v0, LVe/r;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LVe/s;->b(LSe/d;LSe/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(LSe/d;LSe/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVe/s;->e:LVe/t;

    .line 2
    .line 3
    invoke-static {}, LVe/o;->a()LVe/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LVe/s;->a:LVe/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LVe/o$a;->e(LVe/p;)LVe/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LVe/o$a;->c(LSe/d;)LVe/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LVe/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LVe/o$a;->f(Ljava/lang/String;)LVe/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LVe/s;->d:LSe/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LVe/o$a;->d(LSe/h;)LVe/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LVe/s;->c:LSe/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LVe/o$a;->b(LSe/c;)LVe/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LVe/o$a;->a()LVe/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, LVe/t;->a(LVe/o;LSe/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()LVe/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/s;->a:LVe/p;

    .line 2
    .line 3
    return-object v0
.end method

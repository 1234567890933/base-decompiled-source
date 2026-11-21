.class public final LI2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LE0/E;

.field public b:LI2/i;

.field public c:LI2/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LE0/E;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LE0/E;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, LI2/q1;->a:LE0/E;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LI2/r1;)LI2/s1;
    .locals 2

    .line 1
    new-instance v0, LI2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI2/i;-><init>(LI2/r1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI2/q1;->a:LE0/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LE0/E;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LI2/s1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LI2/q1;->b:LI2/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, LI2/q1;->c:LI2/s1;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, LI2/s1;->w()LI2/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LI2/p;->m()LI2/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LI2/s;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    return-object v1
.end method

.method public final b(LI2/r1;LI2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/q1;->a:LE0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LI2/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LI2/i;-><init>(LI2/r1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, LE0/E;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LI2/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LI2/i;-><init>(LI2/r1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LI2/q1;->b:LI2/i;

    .line 20
    .line 21
    iput-object p2, p0, LI2/q1;->c:LI2/s1;

    .line 22
    .line 23
    return-void
.end method

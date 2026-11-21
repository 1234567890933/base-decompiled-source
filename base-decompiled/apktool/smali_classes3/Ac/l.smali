.class public LAc/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAc/q;


# instance fields
.field public a:LAc/m;


# direct methods
.method public constructor <init>(LAc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc/l;->a:LAc/m;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpb/d;Lpb/f;)Lpb/g;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LAc/l;->c(Lpb/d;Lpb/f;Ljava/util/concurrent/Executor;)Lpb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lpb/d;Lpb/f;Ljava/util/concurrent/Executor;)Lpb/g;
    .locals 9

    .line 1
    new-instance v0, Lpb/g$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/d;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lpb/d;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lpb/d;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {v0 .. v6}, Lpb/g$c;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpb/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpb/d;->h()Lpb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lpb/d;->e()Lob/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lpb/d;->d()Lob/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lpb/d;->g()Lsb/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lpb/d;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object v7, p2

    .line 41
    move-object v3, v0

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v8}, Lpb/g;-><init>(Lpb/f;Lpb/j;Lpb/g$c;Lob/c;Lob/a;Lsb/b;Ljava/util/concurrent/Executor;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lpb/d;)Lpb/k;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/l;->a:LAc/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAc/m;->a(Lpb/d;)Lpb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LAc/l;->b(Lpb/d;Lpb/f;)Lpb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

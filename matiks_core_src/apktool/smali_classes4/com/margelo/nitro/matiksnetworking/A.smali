.class public final Lcom/margelo/nitro/matiksnetworking/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ltj/n0;

.field public final b:Lcom/margelo/nitro/matiksnetworking/x;

.field public final c:Lxj/q0;

.field public final d:Lcom/margelo/nitro/matiksnetworking/c0;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/matiksnetworking/X;Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/f;)V
    .locals 10

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltj/n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->d()Ltj/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->c()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/margelo/nitro/matiksnetworking/A$a;

    .line 30
    .line 31
    invoke-direct {v4, p2}, Lcom/margelo/nitro/matiksnetworking/A$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/margelo/nitro/matiksnetworking/z;

    .line 35
    .line 36
    invoke-direct {v6, p2, p0}, Lcom/margelo/nitro/matiksnetworking/z;-><init>(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/margelo/nitro/matiksnetworking/f;->e()Ltj/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v1 .. v9}, Ltj/n0;-><init>(Ltj/o0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltj/u;Lkotlin/jvm/functions/Function1;Ltj/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/margelo/nitro/matiksnetworking/A;->a:Ltj/n0;

    .line 51
    .line 52
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/x;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->b()Lcom/margelo/nitro/matiksnetworking/u;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2, p3}, Lcom/margelo/nitro/matiksnetworking/x;-><init>(Ltj/n0;Lcom/margelo/nitro/matiksnetworking/u;Lcom/margelo/nitro/matiksnetworking/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->b:Lcom/margelo/nitro/matiksnetworking/x;

    .line 62
    .line 63
    new-instance v0, Lxj/q0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->f()Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lxj/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->c:Lxj/q0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/margelo/nitro/matiksnetworking/f;->e()Ltj/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/matiksnetworking/A;->g(Lcom/margelo/nitro/matiksnetworking/X;Lcom/margelo/nitro/matiksnetworking/W;Ltj/b0;)Lcom/margelo/nitro/matiksnetworking/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/A;->d:Lcom/margelo/nitro/matiksnetworking/c0;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/margelo/nitro/matiksnetworking/A;->f(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/margelo/nitro/matiksnetworking/W;->b(Lcom/margelo/nitro/matiksnetworking/A;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->a:Ltj/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/n0;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->d:Lcom/margelo/nitro/matiksnetworking/c0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/margelo/nitro/matiksnetworking/c0;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->c:Lxj/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxj/q0;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ltj/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->a:Ltj/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/margelo/nitro/matiksnetworking/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->b:Lcom/margelo/nitro/matiksnetworking/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/margelo/nitro/matiksnetworking/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/A;->d:Lcom/margelo/nitro/matiksnetworking/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/margelo/nitro/matiksnetworking/X;Lcom/margelo/nitro/matiksnetworking/W;Ltj/b0;)Lcom/margelo/nitro/matiksnetworking/c0;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/c0;

    .line 2
    .line 3
    new-instance v1, Lxj/T;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/matiksnetworking/A;->c:Lxj/q0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxj/q0;->d()Lxj/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->a()Lxj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/margelo/nitro/matiksnetworking/X;->e()Lxj/k;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/margelo/nitro/matiksnetworking/A$b;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Lcom/margelo/nitro/matiksnetworking/A$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x20

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v9}, Lxj/T;-><init>(Lxj/x0;Lxj/e;Lxj/k;Lkotlin/jvm/functions/Function1;Ltj/b0;Ltj/u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v6}, Lcom/margelo/nitro/matiksnetworking/c0;-><init>(Lxj/T;Ltj/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/A;->a:Ltj/n0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ltj/n0;->q()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/margelo/nitro/matiksnetworking/A;->c:Lxj/q0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lxj/q0;->b()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

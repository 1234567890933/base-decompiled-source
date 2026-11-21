.class public final Ltj/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ltj/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltj/A0;

.field public final d:Lokhttp3/Call;

.field public final e:Lokhttp3/Response;

.field public final f:Ltj/T0;

.field public final g:J

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Ltj/s;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltj/A0;Lokhttp3/Call;Lokhttp3/Response;Ltj/T0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kind"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDecoded"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onFailed"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltj/E;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Ltj/E;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Ltj/E;->c:Ltj/A0;

    .line 44
    .line 45
    iput-object p4, p0, Ltj/E;->d:Lokhttp3/Call;

    .line 46
    .line 47
    iput-object p5, p0, Ltj/E;->e:Lokhttp3/Response;

    .line 48
    .line 49
    iput-object p6, p0, Ltj/E;->f:Ltj/T0;

    .line 50
    .line 51
    iput-wide p7, p0, Ltj/E;->g:J

    .line 52
    .line 53
    iput-object p9, p0, Ltj/E;->h:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iput-object p10, p0, Ltj/E;->i:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p1, Ltj/s;

    .line 58
    .line 59
    invoke-direct {p1}, Ltj/s;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltj/E;->j:Ltj/s;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ltj/E;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->d:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltj/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->f:Ltj/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->h:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->e:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/E;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()Ltj/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->c:Ltj/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ltj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/E;->j:Ltj/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/E;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltj/E;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

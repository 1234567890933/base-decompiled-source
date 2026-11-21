.class public final Lxj/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj/D$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxj/D;Lxj/x0;)Lxj/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/D$a;->d(Lxj/D;Lxj/x0;)Lxj/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxj/D;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/D$a;->e(Lxj/D;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lxj/D;Lxj/x0;)Lxj/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/D;->d(Lxj/D;)Lokhttp3/WebSocket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lxj/x0;->b(Lokhttp3/WebSocket;)Lxj/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lxj/D;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/D;->e(Lxj/D;J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final c(Lxj/x0;Lokhttp3/Request;Lxj/V;Lxj/o0;Ltj/b0;Lxj/v0;)Lxj/D;
    .locals 8

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "policy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thread"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "faults"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "events"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lxj/D;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v7, p4, p5, p6, v0}, Lxj/D;-><init>(Lxj/o0;Ltj/b0;Lxj/v0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lxj/V;->g()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v1, Lxj/q;

    .line 48
    .line 49
    new-instance v5, Lxj/B;

    .line 50
    .line 51
    invoke-direct {v5, v7, p1}, Lxj/B;-><init>(Lxj/D;Lxj/x0;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lxj/C;

    .line 55
    .line 56
    invoke-direct {v6, v7, v3, v4}, Lxj/C;-><init>(Lxj/D;J)V

    .line 57
    .line 58
    .line 59
    move-object v2, p4

    .line 60
    invoke-direct/range {v1 .. v6}, Lxj/q;-><init>(Lxj/o0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_0
    invoke-static {v7, v0}, Lxj/D;->f(Lxj/D;Lxj/q;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lxj/V;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p3}, Lxj/V;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    invoke-interface/range {v1 .. v7}, Lxj/x0;->a(Lokhttp3/Request;JJLokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v7, p1}, Lxj/D;->g(Lxj/D;Lokhttp3/WebSocket;)V

    .line 82
    .line 83
    .line 84
    return-object v7
.end method

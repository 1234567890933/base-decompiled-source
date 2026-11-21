.class public final LFa/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


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


# virtual methods
.method public a(LIa/a;LEa/d;)LEa/f;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LEa/d;->i()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, LIa/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-le p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, LEa/e;->x:LEa/e;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2}, LEa/h;->a(LEa/e;[Ljava/lang/String;)LEa/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, LEa/f$b;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0, p2, v0}, LEa/f$b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, LEa/f$c;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LEa/f$c;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

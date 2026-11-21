.class public final LNm/s;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lhn/j;


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
.method public a(Lzm/a;Lzm/a;Lzm/e;)Lhn/j$b;
    .locals 1

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lzm/Z;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    instance-of p3, p1, Lzm/Z;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lzm/Z;

    .line 21
    .line 22
    invoke-interface {p2}, Lzm/J;->getName()Ldn/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lzm/Z;

    .line 27
    .line 28
    invoke-interface {p1}, Lzm/J;->getName()Ldn/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lhn/j$b;->c:Lhn/j$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, LRm/d;->a(Lzm/Z;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LRm/d;->a(Lzm/Z;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lhn/j$b;->a:Lhn/j$b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, LRm/d;->a(Lzm/Z;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, LRm/d;->a(Lzm/Z;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lhn/j$b;->c:Lhn/j$b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, Lhn/j$b;->b:Lhn/j$b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    sget-object p1, Lhn/j$b;->c:Lhn/j$b;

    .line 76
    .line 77
    return-object p1
.end method

.method public b()Lhn/j$a;
    .locals 1

    .line 1
    sget-object v0, Lhn/j$a;->c:Lhn/j$a;

    .line 2
    .line 3
    return-object v0
.end method

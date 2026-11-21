.class public final Ljn/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/s;
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
    invoke-direct {p0}, Ljn/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvn/S;)Ljn/g;
    .locals 5

    .line 1
    const-string v0, "argumentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvn/W;->a(Lvn/S;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lwm/i;->d0(Lvn/S;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lvn/S;->C0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lvn/B0;

    .line 32
    .line 33
    invoke-interface {v2}, Lvn/B0;->getType()Lvn/S;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "getType(...)"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lvn/S;->E0()Lvn/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lvn/v0;->j()Lzm/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Lzm/e;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lln/e;->n(Lzm/h;)Ldn/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljn/s;

    .line 64
    .line 65
    new-instance v1, Ljn/s$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljn/s$b$a;-><init>(Lvn/S;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljn/s;-><init>(Ljn/s$b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p1, Ljn/s;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3}, Ljn/s;-><init>(Ldn/b;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    instance-of p1, v2, Lzm/m0;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljn/s;

    .line 85
    .line 86
    sget-object v1, Ldn/b;->d:Ldn/b$a;

    .line 87
    .line 88
    sget-object v2, Lwm/o$a;->b:Ldn/d;

    .line 89
    .line 90
    invoke-virtual {v2}, Ldn/d;->m()Ldn/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1, v0}, Ljn/s;-><init>(Ldn/b;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v1
.end method

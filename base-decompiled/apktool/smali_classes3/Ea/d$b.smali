.class public final LEa/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LEa/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)LEa/d$a;
    .locals 9

    .line 1
    new-instance v0, LEa/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEa/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LEa/d$a;->j(I)LEa/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LEa/d$a;->m(I)LEa/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, LEa/d$a;->e(I)LEa/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, LEa/d$a;->b(I)LEa/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LEa/d$a;->k(I)LEa/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LEa/d$a;->c(I)LEa/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LEa/d$a;->h(I)LEa/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x32

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LEa/d$a;->d(I)LEa/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v2, 0x24

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v2, 0x27

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v2, 0x22

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v2, 0x5c

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, LEa/d$a;->i(Ljava/util/Set;)LEa/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v6, v7, v8}, [Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, LEa/d$a;->l(Ljava/util/Set;)LEa/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LEa/d$a;->g(I)LEa/d$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x2e

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, LEa/d$a;->f(Ljava/util/Set;)LEa/d$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, LEa/d;->r:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LEa/d$a;->r(Ljava/util/Set;)LEa/d$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, LEa/d$b;->b()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LEa/d$a;->s(Ljava/util/Set;)LEa/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LEa/d$a;->q(Lkotlin/jvm/functions/Function0;)LEa/d$a;

    .line 141
    .line 142
    .line 143
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, LEa/d;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

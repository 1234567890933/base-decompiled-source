.class public final Lan/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/i$a$a;
    }
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
    invoke-direct {p0}, Lan/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILan/d;Lan/j;)Lan/i;
    .locals 9

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "table"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lan/j;->b(I)LYm/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object v0, Lan/i$b;->d:Lan/i$b$a;

    .line 20
    .line 21
    invoke-virtual {p1}, LYm/w;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LYm/w;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, p3

    .line 37
    :goto_0
    invoke-virtual {p1}, LYm/w;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LYm/w;->y()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p3

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Lan/i$b$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lan/i$b;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, LYm/w;->v()LYm/w$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lan/i$a$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aget v0, v1, v0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    sget-object v0, LUl/f;->c:LUl/f;

    .line 82
    .line 83
    :goto_2
    move-object v6, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p1, LUl/q;

    .line 86
    .line 87
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    sget-object v0, LUl/f;->b:LUl/f;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, LUl/f;->a:LUl/f;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-virtual {p1}, LYm/w;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, LYm/w;->u()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v7, p3

    .line 114
    :goto_4
    invoke-virtual {p1}, LYm/w;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, LYm/w;->w()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {p2, p3}, Lan/d;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :cond_7
    move-object v8, p3

    .line 129
    new-instance v3, Lan/i;

    .line 130
    .line 131
    invoke-virtual {p1}, LYm/w;->z()LYm/w$d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string p1, "getVersionKind(...)"

    .line 136
    .line 137
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, Lan/i;-><init>(Lan/i$b;LYm/w$d;LUl/f;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

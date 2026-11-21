.class public final LG/M0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LG/M0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF/D$a;LF/G;LK/h$a;LI/B;J)Z
    .locals 4

    .line 1
    const-string v0, "controllerState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraAvailability"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p3, LK/h$a$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, LF/G;->b:LF/G$a;

    .line 18
    .line 19
    invoke-virtual {p3}, LF/G$a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    move p3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, LF/G;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, p3}, LF/G;->r(II)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v1

    .line 40
    :goto_1
    if-nez p4, :cond_3

    .line 41
    .line 42
    :cond_2
    move p4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p4}, LI/B;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr p5, v2

    .line 49
    invoke-static {p5, p6}, LI/i;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    invoke-static {}, LG/M0;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {p4, p5, v2, v3}, LI/i;->b(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-gtz p4, :cond_2

    .line 62
    .line 63
    move p4, v0

    .line 64
    :goto_2
    sget-object p5, LF/D$a$c;->a:LF/D$a$c;

    .line 65
    .line 66
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_7

    .line 71
    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 p2, 0x1d

    .line 80
    .line 81
    if-gt p2, p1, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x21

    .line 84
    .line 85
    if-ge p1, p2, :cond_5

    .line 86
    .line 87
    move p1, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p1, v1

    .line 90
    :goto_3
    if-eqz p1, :cond_a

    .line 91
    .line 92
    sget-object p1, LI/k;->a:LI/k;

    .line 93
    .line 94
    invoke-virtual {p1}, LI/k;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "CXCP"

    .line 101
    .line 102
    const-string p2, "Quirk for multi-resume activated: Kicking off restart."

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    return v0

    .line 108
    :cond_7
    sget-object p4, LF/D$a$d;->a:LF/D$a$d;

    .line 109
    .line 110
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    if-eqz p3, :cond_a

    .line 117
    .line 118
    sget-object p1, LF/G;->b:LF/G$a;

    .line 119
    .line 120
    invoke-virtual {p1}, LF/G$a;->m()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    move p3, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {p2}, LF/G;->v()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p4, p3}, LF/G;->r(II)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :goto_5
    if-nez p3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, LF/G$a;->o()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p2}, LF/G;->v()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, p1}, LF/G;->r(II)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_6
    if-nez p1, :cond_a

    .line 155
    .line 156
    return v0

    .line 157
    :cond_a
    return v1
.end method

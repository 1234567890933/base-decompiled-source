.class public final Lda/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/x$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public volatile b:Lha/a;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/app/Application;

.field public volatile f:Z

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lda/x$b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fileResourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lda/x;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lda/x;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lda/x$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lda/x$b;-><init>(Lda/x;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lda/x;->i:Lda/x$b;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic A(Lda/x;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lda/x;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final E(Lda/x;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final G(Lda/x;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/x$a$a;->a:Lda/x$a$a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lda/x$a$b;->a:Lda/x$a$b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lda/x;->H(Lda/x$a;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final J(Lda/x;Lha/a;Lda/x$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$s"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$reason"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lda/x;->M(Lha/a;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lda/x$a$f;->a:Lda/x$a$f;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lda/c;->g()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_8

    .line 49
    .line 50
    invoke-interface {p0}, Lda/c;->a()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object p0, Lda/x$a$a;->a:Lda/x$a$a;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lda/c;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    invoke-interface {p0}, Lda/c;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, Lda/x$a$b;->a:Lda/x$a$b;

    .line 91
    .line 92
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lda/x$a$d;->a:Lda/x$a$d;

    .line 99
    .line 100
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p0, Lda/x$a$e;->a:Lda/x$a$e;

    .line 108
    .line 109
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lda/d;->o()Lda/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p0, p1}, Lda/c;->d(Lda/z;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p0, Lda/x$a$c;->a:Lda/x$a$c;

    .line 138
    .line 139
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, LUl/q;

    .line 147
    .line 148
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-interface {p0}, Lda/c;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public static final O(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/t;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final P(Lda/x;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final Q(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/w;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final R(Lda/x;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/x$a$f;->a:Lda/x$a$f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final S(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/u;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final T(Lda/x;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/x$a$e;->a:Lda/x$a$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lda/x;->H(Lda/x$a;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final W(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Y(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$config"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lda/x;->Z(Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->R(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/l;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic b(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lda/x;->Y(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lda/x;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/x$a$e;->a:Lda/x$a$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lda/x;->H(Lda/x$a;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic c(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->a0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/n;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->Q(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lda/x;->B()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->d0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/k;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic f(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->b0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lda/x;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->E(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Lda/x;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lda/m;-><init>(Lda/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->W(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lda/x;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lda/x$a$f;->a:Lda/x$a$f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v3, v1, v2}, Lda/x;->I(Lda/x;Lda/x$a;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic i(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->f0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->e0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lda/x;Lha/a;Lda/x$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lda/x;->J(Lda/x;Lha/a;Lda/x$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->G(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->c0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->h0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->S(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->g0(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->T(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->O(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lda/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lda/x;->P(Lda/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lda/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda/x;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lda/x;Lha/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/x;->C(Lha/a;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lda/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lda/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lda/x;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lda/x;)Lha/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/x;->b:Lha/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lda/x;Landroid/app/Activity;Lha/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/x;->N(Landroid/app/Activity;Lha/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lda/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lda/x$a$d;->a:Lda/x$a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lda/x;->H(Lda/x$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lha/a;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lha/a;->h()Lga/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lga/t;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lha/a;->g()Lia/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lia/c0;->P(Lia/c0;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, v2}, Lha/a;->s(Lia/c0;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lda/x;->f:Z

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lda/x;->g:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    new-instance v0, Lda/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lda/v;-><init>(Lda/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    new-instance v0, Lda/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lda/e;-><init>(Lda/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lda/x$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/x;->b:Lha/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lda/x;->b:Lha/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lda/x;->U(Lha/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lda/r;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lda/r;-><init>(Lda/x;Lha/a;Lda/x$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lha/a;->g()Lia/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lia/c0;->Q(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lda/x;->i0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lda/x;->j0()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/x;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lda/x;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const-string v1, "also(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final L()LX9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/x;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX9/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M(Lha/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lha/a;->g()Lia/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lia/c0;->O(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lha/a;->h()Lga/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lga/t;->s()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lha/a;->v(Lga/t;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(Landroid/app/Activity;Lha/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lha/a;->l(Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lia/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lia/c0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lda/o;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lda/o;-><init>(Lda/x;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lia/c0;->setOnDismissRequested(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lda/p;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lda/p;-><init>(Lda/x;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lia/c0;->setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lda/q;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lda/q;-><init>(Lda/x;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lia/c0;->setOnShowFailed(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lia/c0;->setupBackPressCallback(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lha/a;->s(Lia/c0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lda/y;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lda/x;->L()LX9/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lda/x;->K()Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, p2, v2, p1, v1}, Lia/c0;->w(Lha/a;ZLX9/e;Ljava/util/concurrent/ExecutorService;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final U(Lha/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lha/a;->d()Landroidx/lifecycle/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lha/a;->e()Landroidx/lifecycle/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lha/a;->o(Landroidx/lifecycle/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lha/a;->p(Landroidx/lifecycle/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lda/x;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lda/s;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lda/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final X(Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    const-string v0, "activity"

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
    new-instance v0, Lda/f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lda/f;-><init>(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lda/x;->V(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V
    .locals 3

    .line 1
    sget-object v0, Lda/x$a$c;->a:Lda/x$a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lda/x;->H(Lda/x$a;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lda/x;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lda/x;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lha/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Lda/d;->m()Lda/A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p2, v2, p1}, Lha/a;-><init>(Lda/d;Lda/A;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lda/x;->b:Lha/a;

    .line 22
    .line 23
    iget-boolean p2, p0, Lda/x;->d:Z

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lda/x;->i:Lda/x$b;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lda/x;->e:Landroid/app/Application;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lda/x;->d:Z

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p2, Lfa/a;

    .line 48
    .line 49
    new-instance v2, Lda/g;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lda/g;-><init>(Lda/x;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v2}, Lfa/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lha/a;->p(Landroidx/lifecycle/q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lha/a;->o(Landroidx/lifecycle/n;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p2}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p2, Lia/c0;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lia/c0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lda/h;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lda/h;-><init>(Lda/x;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lia/c0;->setOnDismissRequested(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lda/i;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lda/i;-><init>(Lda/x;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lia/c0;->setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lda/j;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lda/j;-><init>(Lda/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lia/c0;->setOnShowFailed(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lha/a;->s(Lia/c0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lia/c0;->setupBackPressCallback(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lda/y;->a(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lda/x;->L()LX9/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lda/x;->K()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, v0, v1, p1, p3}, Lia/c0;->w(Lha/a;ZLX9/e;Ljava/util/concurrent/ExecutorService;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/x;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lda/x;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/x;->e:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lda/x;->i:Lda/x$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lda/x;->e:Landroid/app/Application;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lda/x;->d:Z

    .line 15
    .line 16
    return-void
.end method

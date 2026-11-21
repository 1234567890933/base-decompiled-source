.class public final Ltj/Z0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/Z0$a;
    }
.end annotation


# instance fields
.field public final a:Ltj/a1;

.field public final b:Ltj/f1;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ltj/a1;Ltj/f1;)V
    .locals 1

    .line 1
    const-string v0, "scheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltj/Z0;->a:Ltj/a1;

    .line 15
    .line 16
    iput-object p2, p0, Ltj/Z0;->b:Ltj/f1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltj/Z0;->e(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltj/Z0;->f(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/Z0;->a:Ltj/a1;

    .line 2
    .line 3
    new-instance v1, Ltj/Y0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ltj/Y0;-><init>(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltj/a1;->c(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltj/Z0;->h(Ltj/Z0$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ltj/y0;JLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "pending"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resume"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltj/Z0$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltj/Z0$a;-><init>(Ltj/y0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltj/Z0;->b:Ltj/f1;

    .line 26
    .line 27
    new-instance v2, Ltj/X0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p4, p1}, Ltj/X0;-><init>(Ltj/Z0;Ltj/Z0$a;Lkotlin/jvm/functions/Function1;Ltj/y0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, p3, v2}, Ltj/f1;->a(JLjava/lang/Runnable;)Ltj/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ltj/Z0$a;->c(Ltj/e1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ltj/Z0$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ltj/Z0$a;->a()Ltj/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ltj/y0;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ltj/Z0$a;

    .line 80
    .line 81
    iget-object v2, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltj/Z0$a;->a()Ltj/y0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ltj/y0;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ltj/Z0$a;->b()Ltj/e1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ltj/e1;->cancel()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {v1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ltj/Z0$a;

    .line 130
    .line 131
    invoke-virtual {v1}, Ltj/Z0$a;->a()Ltj/y0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object p1
.end method

.method public final h(Ltj/Z0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj/Z0$a;->a()Ltj/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltj/y0;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Ltj/Z0;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltj/Z0$a;->a()Ltj/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltj/y0;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

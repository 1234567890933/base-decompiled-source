.class public final LJ/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/m$a;
    }
.end annotation


# static fields
.field public static final f:LJ/m$a;


# instance fields
.field public final a:LF/Y;

.field public final b:I

.field public final c:LKn/a;

.field public final d:Ljava/util/List;

.field public final e:LJ/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/m;->f:LJ/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF/Y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ/m;->a:LF/Y;

    .line 4
    invoke-static {}, LJ/n;->a()LKn/c;

    move-result-object p1

    invoke-virtual {p1}, LKn/c;->d()I

    move-result p1

    iput p1, p0, LJ/m;->b:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LKn/b;->a(Z)LKn/a;

    move-result-object p1

    iput-object p1, p0, LJ/m;->c:LKn/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/m;->d:Ljava/util/List;

    .line 7
    new-instance p1, LJ/m$b;

    invoke-direct {p1, p0}, LJ/m$b;-><init>(LJ/m;)V

    iput-object p1, p0, LJ/m;->e:LJ/m$b;

    return-void
.end method

.method public synthetic constructor <init>(LF/Y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ/m;-><init>(LF/Y;)V

    return-void
.end method

.method public static final synthetic b(LJ/m;)LJ/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/m;->e:LJ/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LJ/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/m;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ/m;)LF/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/m;->a:LF/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LJ/m;->d:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ/m;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LJ/m;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LF/X;

    .line 33
    .line 34
    sget-object v2, LF/Z;->a:LF/Z;

    .line 35
    .line 36
    sget-object v2, LI/h;->a:LI/h;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LF/X;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, LF/X;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LF/y0;

    .line 66
    .line 67
    invoke-interface {v1}, LF/X;->getListeners()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v7, v3

    .line 78
    :goto_2
    if-ge v7, v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, LF/X;->getListeners()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LF/w0$a;

    .line 89
    .line 90
    invoke-interface {v5}, LF/y0;->getRequest()LF/w0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v8, v9}, LF/w0$a;->p(LF/w0;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v2, LI/h;->a:LI/h;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    const-string v2, "InvokeRequestListeners"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, LF/X;->h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v3

    .line 124
    :goto_3
    if-ge v4, v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, LF/X;->h()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LF/y0;

    .line 135
    .line 136
    invoke-interface {v5}, LF/y0;->getRequest()LF/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, LF/w0;->d()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move v7, v3

    .line 151
    :goto_4
    if-ge v7, v6, :cond_2

    .line 152
    .line 153
    invoke-interface {v5}, LF/y0;->getRequest()LF/w0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, LF/w0;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LF/w0$a;

    .line 166
    .line 167
    invoke-interface {v5}, LF/y0;->getRequest()LF/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8, v9}, LF/w0$a;->p(LF/w0;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    sget-object v1, LI/h;->a:LI/h;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, LJ/m;->a:LF/Y;

    .line 188
    .line 189
    invoke-interface {v0}, LF/Y;->y()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0

    .line 195
    throw v1
.end method

.method public final e(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LI/k;->a:LI/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Closing "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LJ/m;->c:LKn/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LJ/m;->a:LF/Y;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LF/Y;->A(LZl/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/m;->a:LF/Y;

    .line 2
    .line 3
    invoke-interface {v0}, LF/Y;->stopRepeating()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LJ/m;->c:LKn/a;

    invoke-virtual {v0}, LKn/a;->b()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, LI/k;->a:LI/k;

    .line 3
    invoke-virtual {p1}, LI/k;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v9

    .line 6
    :cond_1
    sget-object v0, LI/h;->a:LI/h;

    const-string v0, "CXCP#buildCaptureSequence"

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, LJ/m;->d(LJ/m;)LF/Y;

    move-result-object v1

    .line 9
    invoke-static {p0}, LJ/m;->b(LJ/m;)LJ/m$b;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v8}, LF/Y;->z(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LF/X$a;Ljava/util/List;)LF/X;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_9

    .line 12
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF/w0;

    .line 15
    invoke-virtual {p4}, LF/w0;->c()LF/m0;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF/w0;

    .line 17
    invoke-virtual {p2}, LF/w0;->c()LF/m0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LF/m0;->b()LL/k;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p4}, LB/E;->a(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    :cond_5
    invoke-virtual {p2}, LF/w0;->d()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/w0$a;

    .line 19
    invoke-interface {p5, p2}, LF/w0$a;->p(LF/w0;)V

    goto :goto_0

    :cond_6
    return p3

    .line 20
    :cond_7
    :goto_1
    sget-object p1, LI/k;->a:LI/k;

    .line 21
    invoke-virtual {p1}, LI/k;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CXCP"

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed to build CaptureSequence."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v9

    .line 24
    :cond_9
    iget-object p4, p0, LJ/m;->c:LKn/a;

    invoke-virtual {p4}, LKn/a;->b()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 25
    sget-object p1, LI/k;->a:LI/k;

    .line 26
    invoke-virtual {p1}, LI/k;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CXCP"

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is closed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v9

    .line 29
    :cond_b
    invoke-interface {p1}, LF/X;->f()Z

    move-result p2

    if-nez p2, :cond_c

    .line 30
    iget-object p2, p0, LJ/m;->d:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object p4, p0, LJ/m;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 31
    :cond_c
    :goto_2
    :try_start_2
    sget-object p2, LI/k;->a:LI/k;

    .line 32
    invoke-virtual {p2}, LI/k;->a()Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "CXCP"

    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitting "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 34
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p3, v9

    goto/16 :goto_1a

    :catch_0
    move p3, v9

    goto/16 :goto_20

    .line 35
    :cond_d
    :goto_3
    sget-object p2, LF/Z;->a:LF/Z;

    .line 36
    const-string p2, "InvokeInternalListeners"

    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_4
    if-ge p4, p2, :cond_f

    .line 39
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 40
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_e

    .line 41
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 42
    invoke-interface {v2, p5}, LF/w0$a;->g(LF/y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 43
    :cond_f
    sget-object p2, LI/h;->a:LI/h;

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string p2, "InvokeRequestListeners"

    .line 46
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_6
    if-ge p4, p2, :cond_11

    .line 48
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 49
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v0

    invoke-virtual {v0}, LF/w0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_10

    .line 50
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-virtual {v2}, LF/w0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 51
    invoke-interface {v2, p5}, LF/w0$a;->g(LF/y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    .line 52
    :cond_11
    sget-object p2, LI/h;->a:LI/h;

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    iget-object p2, p0, LJ/m;->c:LKn/a;

    invoke-virtual {p2}, LKn/a;->b()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 56
    sget-object p2, LI/k;->a:LI/k;

    .line 57
    invoke-virtual {p2}, LI/k;->d()Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "CXCP"

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is closed."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p2, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_19

    .line 60
    :cond_12
    :goto_8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    invoke-interface {p1}, LF/X;->f()Z

    move-result p2

    if-nez p2, :cond_17

    .line 62
    iget-object p2, p0, LJ/m;->d:Ljava/util/List;

    monitor-enter p2

    .line 63
    iget-object p3, p0, LJ/m;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    monitor-exit p2

    .line 65
    sget-object p2, LF/Z;->a:LF/Z;

    .line 66
    const-string p2, "InvokeInternalListeners"

    .line 67
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v9

    :goto_9
    if-ge p3, p2, :cond_14

    .line 69
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF/y0;

    .line 70
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v9

    :goto_a
    if-ge v0, p5, :cond_13

    .line 71
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/w0$a;

    .line 72
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-interface {v1, v2}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 73
    :cond_14
    sget-object p2, LI/h;->a:LI/h;

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    const-string p2, "InvokeRequestListeners"

    .line 76
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v9

    :goto_b
    if-ge p3, p2, :cond_16

    .line 78
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF/y0;

    .line 79
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object p5

    invoke-virtual {p5}, LF/w0;->d()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v9

    :goto_c
    if-ge v0, p5, :cond_15

    .line 80
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v1

    invoke-virtual {v1}, LF/w0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/w0$a;

    .line 81
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-interface {v1, v2}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 82
    :cond_16
    sget-object p1, LI/h;->a:LI/h;

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    return v9

    .line 84
    :cond_18
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, LJ/m;->d(LJ/m;)LF/Y;

    move-result-object p2

    invoke-interface {p2, p1}, LF/Y;->B(LF/X;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, -0x1

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_18

    :cond_19
    move p2, p4

    .line 87
    :goto_d
    invoke-interface {p1, p2}, LF/X;->g(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :try_start_8
    monitor-exit p1

    if-eq p2, p4, :cond_1f

    .line 90
    sget-object p2, LF/Z;->a:LF/Z;

    .line 91
    const-string p2, "InvokeInternalListeners"

    .line 92
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_e
    if-ge p4, p2, :cond_1b

    .line 94
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 95
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_f
    if-ge v1, v0, :cond_1a

    .line 96
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 97
    invoke-interface {v2, p5}, LF/w0$a;->e(LF/y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 98
    :cond_1b
    sget-object p2, LI/h;->a:LI/h;

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    const-string p2, "InvokeRequestListeners"

    .line 101
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_10
    if-ge p4, p2, :cond_1d

    .line 103
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 104
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v0

    invoke-virtual {v0}, LF/w0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_11
    if-ge v1, v0, :cond_1c

    .line 105
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-virtual {v2}, LF/w0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 106
    invoke-interface {v2, p5}, LF/w0$a;->e(LF/y0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1c
    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    .line 107
    :cond_1d
    sget-object p2, LI/h;->a:LI/h;

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    :try_start_9
    sget-object p2, LI/k;->a:LI/k;

    .line 110
    invoke-virtual {p2}, LI/k;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    const-string p2, "CXCP"

    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " submitted "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    move p2, p3

    goto :goto_13

    .line 113
    :cond_1f
    :try_start_a
    sget-object p2, LI/k;->a:LI/k;

    .line 114
    invoke-virtual {p2}, LI/k;->d()Z

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "CXCP"

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to submit "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " received -1 from submit."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p2, p3}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_20
    move p2, v9

    move p3, p2

    :goto_13
    if-nez p2, :cond_25

    .line 117
    invoke-interface {p1}, LF/X;->f()Z

    move-result p2

    if-nez p2, :cond_25

    .line 118
    iget-object p2, p0, LJ/m;->d:Ljava/util/List;

    monitor-enter p2

    .line 119
    :try_start_b
    iget-object p4, p0, LJ/m;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 120
    monitor-exit p2

    .line 121
    sget-object p2, LF/Z;->a:LF/Z;

    .line 122
    const-string p2, "InvokeInternalListeners"

    .line 123
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_14
    if-ge p4, p2, :cond_22

    .line 125
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 126
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_15
    if-ge v1, v0, :cond_21

    .line 127
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 128
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v3

    invoke-interface {v2, v3}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_21
    add-int/lit8 p4, p4, 0x1

    goto :goto_14

    .line 129
    :cond_22
    sget-object p2, LI/h;->a:LI/h;

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    const-string p2, "InvokeRequestListeners"

    .line 132
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, v9

    :goto_16
    if-ge p4, p2, :cond_24

    .line 134
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 135
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v0

    invoke-virtual {v0}, LF/w0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_17
    if-ge v1, v0, :cond_23

    .line 136
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-virtual {v2}, LF/w0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 137
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v3

    invoke-interface {v2, v3}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_23
    add-int/lit8 p4, p4, 0x1

    goto :goto_16

    .line 138
    :cond_24
    sget-object p1, LI/h;->a:LI/h;

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p3

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 140
    monitor-exit p2

    throw p1

    :cond_25
    return p3

    .line 141
    :goto_18
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 143
    :goto_19
    :try_start_d
    monitor-exit p1

    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_1a
    if-nez p3, :cond_2a

    .line 144
    invoke-interface {p1}, LF/X;->f()Z

    move-result p3

    if-nez p3, :cond_2a

    .line 145
    iget-object p3, p0, LJ/m;->d:Ljava/util/List;

    monitor-enter p3

    .line 146
    :try_start_e
    iget-object p4, p0, LJ/m;->d:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 147
    monitor-exit p3

    .line 148
    sget-object p3, LF/Z;->a:LF/Z;

    .line 149
    sget-object p3, LI/h;->a:LI/h;

    const-string p3, "InvokeInternalListeners"

    .line 150
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v9

    :goto_1b
    if-ge p4, p3, :cond_27

    .line 152
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 153
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_1c
    if-ge v1, v0, :cond_26

    .line 154
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 155
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v3

    invoke-interface {v2, v3}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 p4, p4, 0x1

    goto :goto_1b

    .line 156
    :cond_27
    sget-object p3, LI/h;->a:LI/h;

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    const-string p3, "InvokeRequestListeners"

    .line 159
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v9

    :goto_1d
    if-ge p4, p3, :cond_29

    .line 161
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LF/y0;

    .line 162
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v0

    invoke-virtual {v0}, LF/w0;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v9

    :goto_1e
    if-ge v1, v0, :cond_28

    .line 163
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-virtual {v2}, LF/w0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/w0$a;

    .line 164
    invoke-interface {p5}, LF/y0;->getRequest()LF/w0;

    move-result-object v3

    invoke-interface {v2, v3}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 p4, p4, 0x1

    goto :goto_1d

    .line 165
    :cond_29
    sget-object p1, LI/h;->a:LI/h;

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 167
    monitor-exit p3

    throw p1

    .line 168
    :cond_2a
    :goto_1f
    throw p2

    :catch_1
    :goto_20
    if-nez p3, :cond_2f

    .line 169
    invoke-interface {p1}, LF/X;->f()Z

    move-result p2

    if-nez p2, :cond_2f

    .line 170
    iget-object p2, p0, LJ/m;->d:Ljava/util/List;

    monitor-enter p2

    .line 171
    :try_start_f
    iget-object p3, p0, LJ/m;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 172
    monitor-exit p2

    .line 173
    sget-object p2, LF/Z;->a:LF/Z;

    .line 174
    sget-object p2, LI/h;->a:LI/h;

    const-string p2, "InvokeInternalListeners"

    .line 175
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v9

    :goto_21
    if-ge p3, p2, :cond_2c

    .line 177
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF/y0;

    .line 178
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v9

    :goto_22
    if-ge v0, p5, :cond_2b

    .line 179
    invoke-interface {p1}, LF/X;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/w0$a;

    .line 180
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-interface {v1, v2}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2b
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 181
    :cond_2c
    sget-object p2, LI/h;->a:LI/h;

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    const-string p2, "InvokeRequestListeners"

    .line 184
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v9

    :goto_23
    if-ge p3, p2, :cond_2e

    .line 186
    invoke-interface {p1}, LF/X;->h()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF/y0;

    .line 187
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object p5

    invoke-virtual {p5}, LF/w0;->d()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v9

    :goto_24
    if-ge v0, p5, :cond_2d

    .line 188
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v1

    invoke-virtual {v1}, LF/w0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/w0$a;

    .line 189
    invoke-interface {p4}, LF/y0;->getRequest()LF/w0;

    move-result-object v2

    invoke-interface {v1, v2}, LF/w0$a;->p(LF/w0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    .line 190
    :cond_2e
    sget-object p1, LI/h;->a:LI/h;

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 192
    monitor-exit p2

    throw p1

    :cond_2f
    :goto_25
    return v9

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GraphRequestProcessor-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LJ/m;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

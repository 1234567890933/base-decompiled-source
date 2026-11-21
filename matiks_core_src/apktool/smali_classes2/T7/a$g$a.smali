.class public final LT7/a$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/a$g;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LN7/N0;


# direct methods
.method public constructor <init>(LN7/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/a$g$a;->g:LN7/N0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "onResponseChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr v0, p4

    .line 38
    :cond_3
    and-int/lit16 p4, v0, 0x2db

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-ne p4, v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    const-string v1, "com.amplitude.android.engagement.ui.formfactors.content.surveys.ComposableSingletons$SurveyBlockViewKt.lambda-7.<anonymous>.<anonymous> (SurveyBlockView.kt:1056)"

    .line 63
    .line 64
    const v2, 0x4c1fd931    # 4.19033E7f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p4, p0, LT7/a$g$a;->g:LN7/N0;

    .line 71
    .line 72
    invoke-virtual {p4}, LN7/N0;->c()LN7/O0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, LN7/O0;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->u1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p4, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->c()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, LT7/d;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, v1, v6, v3}, LT7/d;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of p4, p1, LN7/Y0;

    .line 143
    .line 144
    if-eqz p4, :cond_8

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, LN7/Y0;

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, LT7/a$g$a;->g:LN7/N0;

    .line 150
    .line 151
    shl-int/lit8 p1, v0, 0x6

    .line 152
    .line 153
    and-int/lit16 p1, p1, 0x1c00

    .line 154
    .line 155
    or-int/lit16 v6, p1, 0x248

    .line 156
    .line 157
    move-object v4, p2

    .line 158
    move-object v5, p3

    .line 159
    invoke-static/range {v1 .. v6}, LT7/b;->E(LN7/N0;Ljava/util/List;LN7/Y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN7/T0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LT7/a$g$a;->a(LN7/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

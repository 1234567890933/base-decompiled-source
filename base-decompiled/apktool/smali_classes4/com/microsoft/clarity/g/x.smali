.class public final Lcom/microsoft/clarity/g/x;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/g/E;

.field public final d:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final e:Lcom/microsoft/clarity/i/j;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Lcom/microsoft/clarity/g/g;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:I

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/lang/Class;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/i/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    const-string v0, "hardwareBitmapCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dynamicConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    new-instance p2, Lcom/microsoft/clarity/g/g;

    .line 64
    .line 65
    invoke-direct {p2, p5}, Lcom/microsoft/clarity/g/g;-><init>(Lcom/microsoft/clarity/i/j;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p4, "fragment_container_view_tag"

    .line 76
    .line 77
    const-string p5, "id"

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p4, p5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-object p1, p2

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    :try_start_1
    sget-object p1, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    const-string p1, "com.facebook.react.views.view.ReactViewGroup"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    iput-object p2, p0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x30

    .line 139
    .line 140
    const/16 p2, 0x20

    .line 141
    .line 142
    if-ne p1, p2, :cond_0

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 p3, 0x22

    .line 150
    .line 151
    if-lt p2, p3, :cond_2

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    const p2, 0x1060095

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    const p2, 0x106006a

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const p2, 0x106000e

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const p2, 0x106000f

    .line 170
    .line 171
    .line 172
    :goto_2
    :try_start_2
    iget-object p3, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object p4, p0, Lcom/microsoft/clarity/g/x;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    if-eqz p1, :cond_4

    .line 190
    .line 191
    const/high16 p1, -0x1000000

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 p1, -0x1

    .line 195
    :goto_3
    iput p1, p0, Lcom/microsoft/clarity/g/x;->p:I

    .line 196
    .line 197
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    .line 352
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 354
    invoke-static {p0, v3}, LDj/i;->a(Landroid/view/ViewGroup;I)I

    move-result v4

    .line 355
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move v5, v3

    :goto_1
    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    .line 356
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 357
    :cond_0
    const-string v6, "childToDraw"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 358
    :catch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewGroup.getChildAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 359
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_3

    new-instance p0, Lcom/microsoft/clarity/g/u;

    invoke-direct {p0}, Lcom/microsoft/clarity/g/u;-><init>()V

    invoke-static {v2, p0}, Lkotlin/collections/B;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v2
.end method

.method public static final a(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V
    .locals 1

    const-string v0, "$viewWeakRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 350
    iget-object p0, p1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/g/k;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/microsoft/clarity/g/k;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/g/x;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/microsoft/clarity/models/observers/ScreenMetadata;ZZLkotlin/jvm/functions/Function1;Z)Lcom/microsoft/clarity/models/observers/FramePicture;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenMetadata"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture frame for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 4
    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, LDj/f;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "getGlobalWindowViews()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/microsoft/clarity/g/s;

    invoke-direct {v4, v1}, Lcom/microsoft/clarity/g/s;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v2, v4}, LHn/x;->H(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/microsoft/clarity/g/t;

    invoke-direct {v4, v1}, Lcom/microsoft/clarity/g/t;-><init>(Lcom/microsoft/clarity/g/x;)V

    invoke-static {v2, v4}, LHn/x;->U(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 9
    invoke-static {v2}, LHn/x;->C(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/microsoft/clarity/g/q;

    invoke-direct {v4}, Lcom/microsoft/clarity/g/q;-><init>()V

    .line 11
    new-instance v5, Lcom/microsoft/clarity/g/r;

    invoke-direct {v5, v4}, Lcom/microsoft/clarity/g/r;-><init>(Lcom/microsoft/clarity/g/q;)V

    .line 12
    invoke-static {v2, v5}, LHn/x;->Y(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v2, v4}, LHn/x;->A(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const/16 v10, 0xa

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2}, LHn/x;->d0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-static {v2}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    move-result v5

    move v6, v11

    :goto_1
    const/4 v12, -0x1

    if-ge v12, v5, :cond_8

    if-nez v6, :cond_6

    .line 16
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Window;

    invoke-virtual {v12}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "allWindows[i].context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_2
    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_2

    move-object v13, v12

    check-cast v13, Landroid/app/Activity;

    goto :goto_3

    :cond_2
    move-object v13, v8

    :goto_3
    if-nez v13, :cond_5

    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_3

    check-cast v12, Landroid/content/ContextWrapper;

    goto :goto_4

    :cond_3
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v8

    .line 18
    :cond_5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 19
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    invoke-virtual {v6}, Landroid/view/Window;->isFloating()Z

    move-result v6

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 21
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/Window;

    .line 24
    new-instance v6, Lcom/microsoft/clarity/g/m;

    invoke-direct {v6, v1, v5}, Lcom/microsoft/clarity/g/m;-><init>(Lcom/microsoft/clarity/g/x;Landroid/view/Window;)V

    .line 25
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    move-object v12, v2

    goto :goto_8

    .line 26
    :cond_a
    :goto_7
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 27
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v8

    :cond_b
    if-eqz v7, :cond_10

    .line 29
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 34
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 35
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_d

    goto :goto_a

    .line 36
    :cond_d
    iget-object v4, v2, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 38
    iget-object v2, v2, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 40
    :cond_e
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 41
    :cond_f
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    iput v11, v1, Lcom/microsoft/clarity/g/x;->m:I

    .line 43
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 44
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 45
    new-instance v15, Landroid/graphics/Picture;

    invoke-direct {v15}, Landroid/graphics/Picture;-><init>()V

    .line 46
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Frame timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 47
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/m;

    .line 48
    iget v2, v2, Lcom/microsoft/clarity/g/m;->c:I

    .line 49
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/m;

    .line 50
    iget v3, v3, Lcom/microsoft/clarity/g/m;->c:I

    if-ge v2, v3, :cond_11

    move v2, v3

    goto :goto_b

    .line 51
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/m;

    .line 52
    iget v3, v3, Lcom/microsoft/clarity/g/m;->d:I

    .line 53
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/m;

    .line 54
    iget v4, v4, Lcom/microsoft/clarity/g/m;->d:I

    if-ge v3, v4, :cond_13

    move v3, v4

    goto :goto_c

    .line 55
    :cond_14
    sget v0, Lcom/microsoft/clarity/g/a;->e:I

    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 56
    const-string v4, "picture"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hardwareBitmapCache"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    const-string v6, "picture.beginRecording(width, height)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v6, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 59
    const-string v6, "android.graphics.BaseCanvas"

    move-object/from16 v16, v8

    .line 60
    const-string v8, "mNativeCanvasWrapper"

    .line 61
    const-string v10, "cls"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "field"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v10, Lcom/microsoft/clarity/q/m;

    invoke-direct {v10, v6, v8}, Lcom/microsoft/clarity/q/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v6, "task"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-virtual {v10}, Lcom/microsoft/clarity/q/m;->invoke()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-object/from16 v6, v16

    .line 65
    :goto_d
    check-cast v6, Ljava/lang/reflect/Field;

    if-nez v6, :cond_15

    move-object/from16 v8, v16

    goto :goto_e

    .line 66
    :cond_15
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v8, Lcom/microsoft/clarity/g/a;

    invoke-direct {v8, v15, v0}, Lcom/microsoft/clarity/g/a;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/g/E;)V

    .line 68
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-nez v8, :cond_16

    return-object v16

    :cond_16
    move v4, v3

    .line 69
    new-instance v3, Lcom/microsoft/clarity/g/i;

    invoke-direct {v3, v1, v8, v7}, Lcom/microsoft/clarity/g/i;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/a;Z)V

    .line 70
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/microsoft/clarity/g/m;

    move/from16 v19, v4

    .line 74
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v20, v2

    move-object v2, v0

    .line 75
    new-instance v0, Lcom/microsoft/clarity/g/n;

    move/from16 v21, v19

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/g/n;-><init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    const-string v11, "windowInfo"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "canvas"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "captureViewContent"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v11

    move-object/from16 p1, v0

    .line 78
    iget-object v0, v2, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 79
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    .line 80
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 81
    invoke-virtual {v8, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget-object v0, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 84
    iget-object v0, v2, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v2, v2}, LDj/g;->a(FFFF)I

    move-result v0

    .line 87
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 88
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/g/n;->invoke()Ljava/lang/Object;

    .line 89
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-eqz v0, :cond_18

    .line 91
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move/from16 v7, p3

    move/from16 v2, v20

    move/from16 v4, v21

    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    move/from16 v20, v2

    move/from16 v21, v4

    .line 92
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    if-nez v0, :cond_1a

    return-object v16

    .line 93
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 95
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 97
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 98
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    invoke-virtual {v4, v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    goto :goto_11

    .line 99
    :cond_1d
    iget-object v0, v8, Lcom/microsoft/clarity/g/a;->d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 101
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_1e

    goto :goto_12

    .line 102
    :cond_1e
    iput-boolean v4, v2, Lcom/microsoft/clarity/g/k;->b:Z

    goto :goto_12

    .line 103
    :cond_1f
    iget-object v0, v3, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 104
    iput-object v0, v1, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    .line 105
    iget v0, v1, Lcom/microsoft/clarity/g/x;->m:I

    const/16 v2, 0xf

    if-ge v0, v2, :cond_20

    add-int/2addr v0, v4

    .line 106
    iput v0, v1, Lcom/microsoft/clarity/g/x;->m:I

    move-object/from16 v16, v3

    goto/16 :goto_1f

    :cond_20
    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lcom/microsoft/clarity/g/x;->m:I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 109
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    .line 110
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/microsoft/clarity/g/k;

    .line 113
    iget-object v11, v11, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_22

    .line 115
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/microsoft/clarity/g/k;

    move-object/from16 v16, v3

    .line 116
    iget-wide v2, v11, Lcom/microsoft/clarity/g/k;->f:J

    sub-long v2, v7, v2

    .line 117
    sget-wide v22, Lcom/microsoft/clarity/a/L;->b:J

    cmp-long v2, v2, v22

    if-lez v2, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_13

    :cond_22
    move-object/from16 v16, v3

    .line 118
    :goto_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    move-object/from16 v16, v3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 122
    iget-object v7, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/clarity/g/k;

    if-nez v7, :cond_24

    goto :goto_17

    .line 123
    :cond_24
    iget-object v8, v7, Lcom/microsoft/clarity/g/k;->a:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 125
    iget-object v7, v7, Lcom/microsoft/clarity/g/k;->e:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 126
    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 127
    :cond_25
    iget-object v7, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_17
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 130
    :cond_26
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/g/j;

    .line 134
    iget-object v4, v4, Lcom/microsoft/clarity/g/j;->a:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_28

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_27

    .line 137
    :cond_28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 138
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    iget-object v4, v1, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/g/j;

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 142
    :cond_2a
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->c:Lcom/microsoft/clarity/g/E;

    .line 143
    iget-object v2, v0, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    .line 144
    monitor-enter v2

    .line 145
    :try_start_1
    iget-object v3, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/B;

    .line 149
    iget-object v8, v8, Lcom/microsoft/clarity/g/B;->b:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2b

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    .line 152
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 157
    :cond_2d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 158
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    iget-object v8, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 160
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/util/Map$Entry;

    .line 162
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 163
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/16 v7, 0xa

    goto :goto_1c

    .line 164
    :cond_2f
    new-instance v3, Lcom/microsoft/clarity/g/D;

    invoke-direct {v3}, Lcom/microsoft/clarity/g/D;-><init>()V

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/B;

    .line 168
    iget-object v8, v8, Lcom/microsoft/clarity/g/B;->a:Landroid/graphics/Bitmap;

    .line 169
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    add-int/2addr v7, v8

    .line 170
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v10, 0x14

    if-lt v8, v10, :cond_31

    goto :goto_1d

    :cond_31
    const/high16 v8, 0x2800000

    if-le v7, v8, :cond_30

    .line 171
    :cond_32
    :goto_1d
    iget-object v3, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/collections/d0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172
    iget-object v7, v0, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 173
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v2

    .line 175
    :goto_1f
    new-instance v2, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 176
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-object v4, v12

    move-object/from16 v3, v16

    .line 177
    iget-object v12, v3, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    move-wide v7, v13

    .line 178
    iget-object v14, v3, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    move-object v6, v15

    .line 179
    iget-object v15, v3, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 180
    iget-object v0, v3, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    move-object/from16 v16, v0

    move-object v13, v9

    const/16 v19, 0x0

    move-wide v9, v7

    const/16 v7, 0xa

    move-object v8, v2

    .line 181
    invoke-direct/range {v8 .. v16}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;-><init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V

    .line 182
    const-string v0, "activityRootView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_34

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/Z;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    move-result v0

    :goto_20
    move v11, v0

    goto :goto_22

    :catch_1
    move-exception v0

    goto :goto_21

    .line 185
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    .line 186
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Exception in getKeyboardHeight: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 187
    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->e:Lcom/microsoft/clarity/i/j;

    sget-object v5, Lcom/microsoft/clarity/models/telemetry/ErrorType;->CalculatingKeyboardHeight:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-virtual {v3, v0, v5}, Lcom/microsoft/clarity/i/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, v19

    :goto_22
    int-to-float v0, v11

    move/from16 v3, v21

    int-to-float v5, v3

    div-float/2addr v0, v5

    float-to-double v12, v0

    const-wide v14, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v12, v14

    if-lez v0, :cond_35

    move v12, v11

    goto :goto_23

    :cond_35
    move/from16 v12, v19

    .line 188
    :goto_23
    iget v13, v1, Lcom/microsoft/clarity/g/x;->p:I

    .line 189
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->f:Landroid/util/DisplayMetrics;

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 192
    check-cast v4, Lcom/microsoft/clarity/g/m;

    .line 193
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 194
    iget-object v4, v4, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 195
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 197
    :cond_36
    new-instance v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v11, v3

    move-object v1, v6

    move-wide v7, v9

    move/from16 v10, v20

    move-object/from16 v9, p2

    move/from16 v3, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/microsoft/clarity/models/observers/FramePicture;-><init>(Landroid/graphics/Picture;Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;ZZLkotlin/jvm/functions/Function1;ZJLcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFLjava/util/List;)V

    return-object v0

    .line 198
    :goto_25
    monitor-exit v2

    throw v0

    .line 199
    :cond_37
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 200
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureContext"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-static {v1}, Ld2/K;->a(Landroid/view/View;)J

    move-result-wide v4

    const/4 v6, 0x0

    if-nez p2, :cond_0

    move v9, v6

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    move v9, v8

    .line 204
    :goto_0
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->l:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 205
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    .line 206
    new-instance v11, Lcom/microsoft/clarity/g/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "view.javaClass.simpleName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v3, v12}, Lcom/microsoft/clarity/g/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 207
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1
    check-cast v11, Lcom/microsoft/clarity/g/j;

    .line 209
    iget-object v10, v11, Lcom/microsoft/clarity/g/j;->b:Ljava/lang/String;

    .line 210
    instance-of v8, v1, Landroid/webkit/WebView;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-static {v1}, Ls6/H;->a(Landroid/view/View;)F

    move-result v12

    mul-float/2addr v12, v11

    .line 212
    iget-boolean v11, v7, Lcom/microsoft/clarity/g/i;->b:Z

    if-eqz p4, :cond_2

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "com.facebook.react.views.modal.ReactModalHostView"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v6

    .line 215
    :goto_1
    iget-object v14, v7, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rootViewLocationOnScreen"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    if-nez v12, :cond_4

    :cond_3
    const/16 v16, 0x1

    goto :goto_2

    .line 217
    :cond_4
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 218
    invoke-virtual {v1, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    .line 219
    iget v13, v14, Landroid/graphics/Point;->x:I

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    move-wide/from16 v33, v4

    move-object v5, v15

    goto :goto_3

    :goto_2
    move-wide/from16 v33, v4

    move-object/from16 v5, v32

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    move/from16 v21, v16

    goto :goto_4

    :cond_5
    move/from16 v21, v6

    .line 220
    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-nez v8, :cond_6

    .line 221
    instance-of v12, v1, Landroid/widget/TextView;

    if-nez v12, :cond_6

    goto :goto_5

    .line 222
    :cond_6
    instance-of v12, v1, Landroid/widget/TextView;

    if-eqz v12, :cond_7

    if-nez v21, :cond_7

    :goto_5
    move-object/from16 v6, v32

    :goto_6
    move/from16 v24, v8

    goto :goto_7

    .line 223
    :cond_7
    new-array v12, v4, [I

    .line 224
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 225
    new-instance v13, Landroid/graphics/Rect;

    aget v14, v12, v6

    aget v15, v12, v16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v6, v17, v14

    aget v12, v12, v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v12, v17, v12

    invoke-direct {v13, v14, v15, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v13

    goto :goto_6

    .line 226
    :goto_7
    new-instance v8, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move v13, v11

    .line 227
    invoke-static {v1}, Ld2/K;->a(Landroid/view/View;)J

    move-result-wide v11

    if-eqz v5, :cond_8

    .line 228
    iget v14, v5, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    if-eqz v5, :cond_9

    .line 229
    iget v15, v5, Landroid/graphics/Rect;->top:I

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-eqz v5, :cond_a

    .line 230
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v17

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    if-eqz v5, :cond_b

    .line 231
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v18

    goto :goto_b

    :cond_b
    const/16 v18, 0x0

    :goto_b
    if-eqz v6, :cond_c

    .line 232
    iget v4, v6, Landroid/graphics/Rect;->left:I

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v6, :cond_d

    move-object/from16 v26, v3

    .line 233
    iget v3, v6, Landroid/graphics/Rect;->top:I

    goto :goto_d

    :cond_d
    move-object/from16 v26, v3

    const/4 v3, 0x0

    .line 234
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v19

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v20

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v22

    move/from16 v23, v3

    if-eqz v24, :cond_e

    .line 237
    iget-object v3, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v36, v23

    move/from16 v23, v16

    move/from16 v16, v18

    move/from16 v18, v36

    goto :goto_e

    :cond_e
    move/from16 v16, v18

    move/from16 v18, v23

    const/16 v23, 0x0

    .line 238
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move/from16 v27, v4

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_f

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_f

    :cond_f
    move-object/from16 v3, v32

    :goto_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v3, v32

    .line 239
    :goto_10
    instance-of v4, v1, Landroid/widget/TextView;

    if-eqz v4, :cond_11

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    goto :goto_11

    :cond_11
    move-object/from16 v28, v32

    :goto_11
    const-string v29, ""

    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v28

    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_13

    :cond_12
    move-object/from16 v28, v29

    .line 240
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v30

    if-eqz v30, :cond_15

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v29, v30

    :cond_15
    :goto_12
    if-eqz v21, :cond_16

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v30

    if-nez v30, :cond_17

    :cond_16
    move-object/from16 v30, v3

    goto :goto_14

    :cond_17
    move-object/from16 v30, v3

    .line 242
    sget v3, Lcom/microsoft/clarity/R$id;->clarity_fragment_tag:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_13
    move-object/from16 v31, v3

    goto :goto_15

    .line 244
    :cond_18
    iget-object v3, v0, Lcom/microsoft/clarity/g/x;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 245
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_19
    :goto_14
    move-object/from16 v31, v32

    .line 246
    :goto_15
    iget-object v3, v0, Lcom/microsoft/clarity/g/x;->n:Ljava/util/LinkedHashMap;

    move/from16 v35, v4

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-object/from16 v25, v30

    move-object/from16 v30, v31

    const/4 v4, 0x1

    move-object/from16 v31, v3

    move v3, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v17, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, p3

    .line 247
    invoke-direct/range {v8 .. v31}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;-><init>(ILjava/lang/String;JIIIIIIIIZZZZLjava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    move v13, v3

    move-object v3, v8

    move-object/from16 v8, v26

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 248
    iget-object v10, v7, Lcom/microsoft/clarity/g/i;->d:Ljava/util/LinkedHashMap;

    .line 249
    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 251
    instance-of v9, v1, Landroid/view/ViewGroup;

    if-nez v9, :cond_23

    .line 252
    iget-object v9, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 253
    new-instance v9, LDj/j;

    invoke-direct {v9, v8, v0, v3}, LDj/j;-><init>(Ljava/lang/ref/WeakReference;Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    .line 254
    iget-object v10, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/microsoft/clarity/g/k;

    invoke-direct {v12, v8, v5, v6, v9}, Lcom/microsoft/clarity/g/k;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 256
    :cond_1a
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/k;

    if-eqz v8, :cond_22

    .line 257
    iget-boolean v8, v8, Lcom/microsoft/clarity/g/k;->b:Z

    if-nez v8, :cond_22

    if-eqz v35, :cond_23

    if-eqz v5, :cond_23

    if-nez v6, :cond_1b

    goto/16 :goto_17

    .line 258
    :cond_1b
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/g/k;

    if-nez v8, :cond_1c

    goto/16 :goto_16

    .line 259
    :cond_1c
    iget-object v9, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v9}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_16

    .line 260
    :cond_1d
    iget-object v9, v0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    if-eqz v9, :cond_1e

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v0, Lcom/microsoft/clarity/g/x;->o:Ljava/lang/Class;

    .line 261
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_16

    .line 262
    :cond_1e
    iget-object v9, v8, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    iget-object v10, v8, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_17

    .line 263
    :cond_1f
    iget-object v9, v8, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    if-nez v9, :cond_20

    goto :goto_16

    .line 264
    :cond_20
    iget-object v8, v8, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    if-nez v8, :cond_21

    goto :goto_16

    .line 265
    :cond_21
    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    .line 266
    iget v11, v9, Landroid/graphics/Rect;->left:I

    iget v12, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    .line 267
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v14

    .line 268
    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v8

    .line 269
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v14

    .line 270
    iget v14, v5, Landroid/graphics/Rect;->left:I

    iget v15, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    .line 271
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v15, v4

    .line 272
    iget v4, v5, Landroid/graphics/Rect;->right:I

    move/from16 v17, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    sub-int v4, v17, v4

    if-ne v10, v8, :cond_22

    if-ne v11, v14, :cond_22

    if-ne v12, v15, :cond_22

    if-eq v9, v4, :cond_23

    :cond_22
    :goto_16
    const/4 v11, 0x1

    goto :goto_18

    :cond_23
    :goto_17
    move v11, v13

    .line 273
    :goto_18
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 274
    iget-object v4, v7, Lcom/microsoft/clarity/g/i;->g:Ljava/util/LinkedHashSet;

    .line 275
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "node"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    instance-of v8, v1, Landroid/widget/EditText;

    const/16 v9, 0x23

    const-string v10, "View "

    if-eqz v8, :cond_25

    goto/16 :goto_1d

    .line 279
    :cond_25
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v8}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v8

    sget-object v12, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2a

    const/4 v13, 0x2

    if-eq v8, v13, :cond_26

    goto/16 :goto_1e

    .line 280
    :cond_26
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedIds()Ljava/util/Set;

    move-result-object v8

    .line 281
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_27

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_27

    goto/16 :goto_1e

    .line 282
    :cond_27
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_29
    move-object/from16 v14, v32

    :goto_19
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto/16 :goto_1d

    .line 284
    :cond_2a
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->g:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_2b

    .line 285
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_1a

    .line 286
    :cond_2b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto/16 :goto_1d

    .line 288
    :cond_2d
    :goto_1a
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedClasses()Ljava/util/Set;

    move-result-object v8

    .line 289
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_1b

    .line 290
    :cond_2e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 291
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_36

    .line 293
    sget v14, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_1d

    .line 294
    :cond_30
    :goto_1b
    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedFragments()Ljava/util/Set;

    move-result-object v8

    .line 295
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_31

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1c

    .line 296
    :cond_31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 297
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1d

    .line 298
    :cond_33
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v12, :cond_37

    iget-object v8, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/DynamicConfig;->getMaskedViewIds()Ljava/util/List;

    move-result-object v8

    .line 299
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    goto :goto_1e

    .line 300
    :cond_34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    if-ne v13, v14, :cond_35

    .line 302
    :cond_36
    :goto_1d
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be masked."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 303
    invoke-virtual {v3, v13}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    if-nez v24, :cond_49

    .line 304
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 305
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v8

    long-to-int v4, v8

    .line 306
    iget-object v2, v2, Lcom/microsoft/clarity/g/J;->a:Ljava/util/LinkedHashSet;

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 308
    :cond_37
    :goto_1e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v2

    sget-object v4, Lcom/microsoft/clarity/g/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_3c

    const/4 v13, 0x2

    if-eq v2, v13, :cond_38

    goto/16 :goto_24

    .line 310
    :cond_38
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedIds()Ljava/util/Set;

    move-result-object v2

    .line 311
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    goto/16 :goto_24

    .line 312
    :cond_39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_3b
    move-object/from16 v8, v32

    :goto_1f
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto/16 :goto_23

    .line 314
    :cond_3c
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->h:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_3d

    .line 315
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_20

    .line 316
    :cond_3d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 317
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto/16 :goto_23

    .line 318
    :cond_3f
    :goto_20
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedClasses()Ljava/util/Set;

    move-result-object v2

    .line 319
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_21

    .line 320
    :cond_40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 321
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    .line 323
    sget v8, Lcom/microsoft/clarity/R$id;->clarity_tag:I

    invoke-virtual {v1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_23

    .line 324
    :cond_42
    :goto_21
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedFragments()Ljava/util/Set;

    move-result-object v2

    .line 325
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_22

    .line 326
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getFragmentName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_23

    .line 328
    :cond_45
    :goto_22
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v12, :cond_49

    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getUnmaskedViewIds()Ljava/util/List;

    move-result-object v2

    .line 329
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_24

    .line 330
    :cond_46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v4, v8, :cond_47

    .line 332
    :cond_48
    :goto_23
    sget-object v2, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be unmasked."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 333
    invoke-virtual {v3, v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->setMasked(Z)V

    .line 334
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->e:Lcom/microsoft/clarity/g/J;

    .line 335
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v8

    long-to-int v4, v8

    .line 336
    iget-object v2, v2, Lcom/microsoft/clarity/g/J;->c:Ljava/util/LinkedHashSet;

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_24
    move v4, v11

    goto :goto_25

    :cond_4a
    move v4, v13

    :goto_25
    if-eqz v24, :cond_4b

    .line 338
    iget-object v2, v0, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 339
    iget-object v2, v7, Lcom/microsoft/clarity/g/i;->f:Ljava/util/ArrayList;

    .line 340
    new-instance v8, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    .line 341
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 343
    move-object v11, v1

    check-cast v11, Landroid/webkit/WebView;

    invoke-static {v11}, LDj/e;->a(Landroid/webkit/WebView;)J

    move-result-wide v11

    .line 344
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 345
    invoke-direct/range {v8 .. v16}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;-><init>(Ljava/lang/ref/WeakReference;IJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v2, p2

    .line 347
    invoke-virtual/range {v0 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V

    return-object v3
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/microsoft/clarity/g/i;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v6, p7

    const-string v9, "canvas"

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "node"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "captureContext"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v10, v6, Lcom/microsoft/clarity/g/i;->a:Lcom/microsoft/clarity/g/a;

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v0}, Ls6/H;->a(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, v3

    .line 362
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v11, v5

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v12, v5

    .line 365
    :try_start_0
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    .line 366
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v5

    long-to-int v5, v5

    .line 367
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 369
    new-instance v6, Landroid/graphics/Rect;

    const v13, 0xf4237

    invoke-direct {v6, v5, v5, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 371
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 372
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v11

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v12

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 375
    invoke-static {v0}, LDj/h;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    const v4, 0xf4238

    goto/16 :goto_d

    .line 376
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_1

    .line 377
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    neg-float v5, v11

    neg-float v6, v12

    .line 379
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float v13, v11, v5

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v15, v4

    move v4, v14

    move v14, v5

    .line 382
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    if-eqz p2, :cond_3

    .line 383
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v5

    if-ne v5, v4, :cond_3

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v12

    .line 386
    invoke-virtual {v10, v11, v12, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 387
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 389
    :cond_4
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    instance-of v5, v0, Landroid/webkit/WebView;

    if-nez v5, :cond_7

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 391
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v13

    or-int/2addr v6, v13

    if-nez v6, :cond_6

    .line 392
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 393
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v13

    int-to-float v13, v13

    .line 395
    invoke-virtual {v10, v6, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v5, v6

    neg-float v6, v13

    .line 397
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    :goto_3
    sget-object v5, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 399
    const-string v5, "android.view.View"

    .line 400
    const-string v6, "onDraw"

    .line 401
    const-class v13, Landroid/graphics/Canvas;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    .line 402
    invoke-static {v5, v6, v13}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 403
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    move v13, v3

    goto :goto_5

    :cond_8
    move v4, v14

    goto :goto_4

    .line 404
    :goto_5
    :try_start_1
    instance-of v3, v0, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    if-eqz v3, :cond_c

    :try_start_2
    instance-of v3, v0, Landroid/webkit/WebView;

    if-nez v3, :cond_c

    .line 405
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 406
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 407
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    or-int/2addr v3, v5

    .line 408
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    or-int/2addr v3, v5

    .line 409
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    or-int/2addr v3, v5

    if-eqz v3, :cond_9

    move v15, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move v3, v13

    goto/16 :goto_0

    :cond_9
    move v15, v14

    :goto_6
    if-eqz v15, :cond_a

    .line 410
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 411
    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v11

    .line 412
    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v12

    .line 413
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v11, v6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v11, v6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v11, v6

    .line 414
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v12, v6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v12, v6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v12, v6

    .line 415
    invoke-virtual {v10, v4, v5, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move v11, v3

    goto :goto_7

    :cond_a
    move v11, v14

    .line 416
    :goto_7
    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->i:Lcom/microsoft/clarity/g/g;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 419
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 420
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v4

    .line 421
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v5

    move-object/from16 v6, p7

    .line 422
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v2

    .line 423
    invoke-virtual {v7, v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->addChildView(Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;)V

    goto :goto_8

    :cond_b
    if-eqz v15, :cond_c

    .line 424
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 425
    :cond_c
    :try_start_3
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_15

    .line 426
    :try_start_4
    instance-of v2, v0, Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 427
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v2

    if-nez v2, :cond_d

    check-cast v0, Landroid/webkit/WebView;

    .line 428
    const-string v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webView.javaClass.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.ads.internal.webview"

    const/4 v4, 0x2

    invoke-static {v0, v2, v14, v4, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 430
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 431
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 433
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf423d

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 435
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf423e

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 436
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 437
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 438
    :cond_d
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 439
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getWidth()I

    move-result v2

    .line 440
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getHeight()I

    move-result v3

    .line 441
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 443
    new-instance v4, Landroid/graphics/Rect;

    const v5, 0xf4239

    invoke-direct {v4, v0, v0, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 444
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 445
    invoke-virtual {v10, v14, v14, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 446
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf423a

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 447
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 448
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 449
    :cond_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 450
    invoke-virtual {v0, v10}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    goto/16 :goto_c

    .line 451
    :cond_f
    instance-of v2, v0, Landroid/view/SurfaceView;

    if-nez v2, :cond_15

    .line 452
    iget-object v2, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/g/k;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 453
    iput-wide v4, v2, Lcom/microsoft/clarity/g/k;->f:J

    :goto_9
    if-nez p4, :cond_11

    .line 454
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 455
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 457
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf4234

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 459
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 460
    :cond_11
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    long-to-int v2, v4

    .line 461
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 463
    new-instance v4, Landroid/graphics/Rect;

    const v5, 0xf4235

    invoke-direct {v4, v2, v2, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 464
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 465
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 466
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 467
    iput-object v2, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    :try_start_5
    invoke-virtual {v0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    :try_start_6
    iput-object v3, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 470
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 471
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 473
    new-instance v2, Landroid/graphics/Rect;

    const v3, 0xf4236

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 474
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 475
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 476
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_12

    goto :goto_a

    .line 477
    :cond_12
    iput-boolean v14, v0, Lcom/microsoft/clarity/g/k;->b:Z

    .line 478
    :goto_a
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v2, p6

    .line 479
    iput-object v2, v0, Lcom/microsoft/clarity/g/k;->d:Landroid/graphics/Rect;

    :goto_b
    if-eqz v8, :cond_15

    .line 480
    iget-object v0, v1, Lcom/microsoft/clarity/g/x;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/k;

    if-nez v0, :cond_14

    goto :goto_c

    .line 481
    :cond_14
    iput-object v8, v0, Lcom/microsoft/clarity/g/k;->c:Landroid/graphics/Rect;

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 482
    iput-object v3, v10, Lcom/microsoft/clarity/g/a;->c:Ljava/lang/Long;

    .line 483
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 484
    :cond_15
    :goto_c
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 485
    invoke-virtual {v10, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 486
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v0, v2

    .line 487
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 489
    new-instance v2, Landroid/graphics/Rect;

    const v4, 0xf4238

    invoke-direct {v2, v0, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 490
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 491
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void

    :catchall_3
    move-exception v0

    const v4, 0xf4238

    move v3, v13

    .line 492
    :goto_d
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 493
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 494
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->getRenderNodeId()J

    move-result-wide v2

    long-to-int v2, v2

    .line 495
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 497
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 498
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 499
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 500
    :cond_17
    throw v0
.end method

.class public final Lsk/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lke/g;

.field public final c:Lcom/facebook/react/uimanager/W;

.field public final d:I

.field public e:Landroid/widget/EditText;

.field public f:Lok/b;

.field public g:Landroid/text/TextWatcher;

.field public h:Lkotlin/jvm/functions/Function0;

.field public final i:Landroid/view/View$OnLayoutChangeListener;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkm/p;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lke/g;Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventPropagationView"

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
    iput-object p1, p0, Lsk/g;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lsk/g;->b:Lke/g;

    .line 17
    .line 18
    iput-object p3, p0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lsk/g;->d:I

    .line 25
    .line 26
    invoke-static {}, Lsk/h;->a()Lok/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lsk/g;->f:Lok/b;

    .line 31
    .line 32
    new-instance p2, Lsk/b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lsk/b;-><init>(Lsk/g;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lsk/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    new-instance p2, Lsk/c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lsk/c;-><init>(Lsk/g;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsk/g;->j:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    new-instance p2, Lsk/d;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lsk/d;-><init>(Lsk/g;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lsk/g;->k:Lkm/p;

    .line 52
    .line 53
    new-instance p2, Lsk/e;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lsk/e;-><init>(Lsk/g;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lsk/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lsk/g;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsk/g;->h(Lsk/g;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsk/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk/g;->m(Lsk/g;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsk/g;IIDDDD)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lsk/g;->k(Lsk/g;IIDDDD)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk/g;->i(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsk/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lsk/g;->j(Lsk/g;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lsk/g;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lsk/g;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lsk/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lsk/g;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lsk/g;->g:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v2, Lsk/f;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lsk/f;-><init>(Landroid/text/TextWatcher;Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lsk/g;->h:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Lsk/g;->e:Landroid/widget/EditText;

    .line 37
    .line 38
    :cond_4
    instance-of p1, p2, Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    move-object p1, p2

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Lsk/g;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Lsk/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lsk/g;->l()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lsk/g;->j:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lpk/c;->d(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lsk/g;->g:Landroid/text/TextWatcher;

    .line 62
    .line 63
    iget-object v1, p0, Lsk/g;->k:Lkm/p;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lpk/c;->b(Landroid/widget/EditText;Lkm/p;)Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lsk/g;->h:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lyk/a;->c(Landroid/widget/EditText;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lyk/c;->a:Lyk/c;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lyk/c;->e(Landroid/view/View;)Lzk/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Lpk/f;->c(Lcom/facebook/react/bridge/ReactContext;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lyk/c;->h(Landroid/view/View;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "current"

    .line 109
    .line 110
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "count"

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    const-string p1, "KeyboardController::focusDidSet"

    .line 125
    .line 126
    invoke-static {v1, p1, v2}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lsk/h;->a()Lok/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lsk/g;->g(Lok/b;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method

.method public static final i(Landroid/text/TextWatcher;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final j(Lsk/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/g;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lsk/g;IIDDDD)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsk/g;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lsk/g;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 14
    .line 15
    iget-object v3, v0, Lsk/g;->b:Lke/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lok/c;

    .line 22
    .line 23
    iget v5, v0, Lsk/g;->d:I

    .line 24
    .line 25
    iget-object v0, v0, Lsk/g;->b:Lke/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v6, Lok/d;

    .line 36
    .line 37
    move/from16 v16, p1

    .line 38
    .line 39
    move/from16 v17, p2

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    move-wide/from16 v10, p5

    .line 44
    .line 45
    move-wide/from16 v12, p7

    .line 46
    .line 47
    move-wide/from16 v14, p9

    .line 48
    .line 49
    invoke-direct/range {v6 .. v17}, Lok/d;-><init>(IDDDDII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5, v0, v6}, Lok/c;-><init>(IILok/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final m(Lsk/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsk/g;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    iget-object v1, p0, Lsk/g;->b:Lke/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lok/e;

    .line 18
    .line 19
    iget v3, p0, Lsk/g;->d:I

    .line 20
    .line 21
    iget-object p0, p0, Lsk/g;->b:Lke/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v2, v3, p0, p1}, Lok/e;-><init>(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsk/g;->l:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lok/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk/g;->f:Lok/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lsk/g;->f:Lok/b;

    .line 10
    .line 11
    iget-object v0, p0, Lsk/g;->c:Lcom/facebook/react/uimanager/W;

    .line 12
    .line 13
    iget-object v1, p0, Lsk/g;->b:Lke/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lok/a;

    .line 20
    .line 21
    iget v3, p0, Lsk/g;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lsk/g;->b:Lke/g;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v2, v3, v4, p1}, Lok/a;-><init>(IILok/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsk/g;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lpk/i;->b(Landroid/view/View;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v2, v2, v4

    .line 17
    .line 18
    new-instance v4, Lok/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lpk/d;->a(F)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Lpk/d;->a(F)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-float v9, v9

    .line 41
    invoke-static {v9}, Lpk/d;->a(F)D

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    int-to-float v11, v11

    .line 50
    invoke-static {v11}, Lpk/d;->a(F)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Lpk/d;->a(F)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Lpk/d;->a(F)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-static {v1}, Lpk/c;->g(Landroid/widget/EditText;)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-direct/range {v4 .. v18}, Lok/b;-><init>(DDDDDDII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lsk/g;->g(Lok/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.class public final Lsk/k;
.super Landroidx/core/view/C0$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/core/view/L;
.implements Lsk/o;


# instance fields
.field public final a:Lke/g;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/react/uimanager/W;

.field public final d:Lsk/l;

.field public final e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lsk/n;

.field public m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public p:Lsk/g;


# direct methods
.method public constructor <init>(Lke/g;Landroid/view/View;Lcom/facebook/react/uimanager/W;Lsk/l;)V
    .locals 4

    .line 1
    const-string v0, "eventPropagationView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lsk/l;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/view/C0$b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsk/k;->a:Lke/g;

    .line 24
    .line 25
    iput-object p2, p0, Lsk/k;->b:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 28
    .line 29
    iput-object p4, p0, Lsk/k;->d:Lsk/l;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsk/k;->e:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v0, v1, v0}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Lsk/k;->f:D

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v0}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lsk/k;->g:D

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lsk/k;->k:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsk/k;->m:Ljava/util/HashSet;

    .line 60
    .line 61
    new-instance v0, Lsk/j;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lsk/j;-><init>(Lsk/k;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsk/k;->o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 67
    .line 68
    invoke-virtual {p4}, Lsk/l;->d()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p4}, Lsk/l;->a()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    and-int/2addr p4, v1

    .line 77
    if-nez p4, :cond_0

    .line 78
    .line 79
    new-instance p4, Lsk/g;

    .line 80
    .line 81
    invoke-direct {p4, p2, p1, p3}, Lsk/g;-><init>(Landroid/view/View;Lke/g;Lcom/facebook/react/uimanager/W;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lsk/k;->p:Lsk/g;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "persistentInsetTypes and deferredInsetTypes can not contain any of  same WindowInsetsCompat.Type values"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static synthetic c(Lsk/k;Landroidx/core/view/C0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsk/k;->o(Lsk/k;Landroidx/core/view/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsk/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsk/k;->g(Lsk/k;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lsk/k;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    instance-of v0, p2, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lsk/k;->k:I

    .line 12
    .line 13
    iget-boolean p2, p0, Lsk/k;->h:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 20
    .line 21
    iget-object p2, p0, Lsk/k;->a:Lke/g;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v0, Lok/f;

    .line 28
    .line 29
    iget v1, p0, Lsk/k;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Lsk/k;->a:Lke/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v10, Lok/f;->f:Lok/f$a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lok/f$a;->d()Lok/f$a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v4, p0, Lsk/k;->f:D

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget v9, p0, Lsk/k;->k:I

    .line 47
    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    iget-object p2, p0, Lsk/k;->a:Lke/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Lok/f;

    .line 65
    .line 66
    iget v1, p0, Lsk/k;->e:I

    .line 67
    .line 68
    iget-object v2, p0, Lsk/k;->a:Lke/g;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v10}, Lok/f$a;->a()Lok/f$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, p0, Lsk/k;->f:D

    .line 79
    .line 80
    iget v9, p0, Lsk/k;->k:I

    .line 81
    .line 82
    invoke-direct/range {v0 .. v9}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 89
    .line 90
    iget-wide v0, p0, Lsk/k;->f:D

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "KeyboardController::keyboardWillShow"

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 102
    .line 103
    iget-wide v0, p0, Lsk/k;->f:D

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static synthetic i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lsk/k;->h(Landroidx/core/view/Y0;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final o(Lsk/k;Landroidx/core/view/C0;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lsk/k;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lsk/k;->h:Z

    .line 12
    .line 13
    iput-wide v6, p0, Lsk/k;->g:D

    .line 14
    .line 15
    iget-object v0, p0, Lsk/k;->m:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v12, p0, Lsk/k;->j:I

    .line 25
    .line 26
    iput-object v1, p0, Lsk/k;->l:Lsk/n;

    .line 27
    .line 28
    iget-object p0, p0, Lsk/k;->m:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lsk/k;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 38
    .line 39
    iget-boolean v0, p0, Lsk/k;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "keyboardDidHide"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "keyboardDidShow"

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "KeyboardController::"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v6, v7}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 73
    .line 74
    iget-object v0, p0, Lsk/k;->a:Lke/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Lok/f;

    .line 81
    .line 82
    iget v3, p0, Lsk/k;->e:I

    .line 83
    .line 84
    iget-object v1, p0, Lsk/k;->a:Lke/g;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sget-object v1, Lok/f;->f:Lok/f$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lok/f$a;->a()Lok/f$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v1, p0, Lsk/k;->h:Z

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    :goto_1
    iget v10, p0, Lsk/k;->j:I

    .line 106
    .line 107
    iget v11, p0, Lsk/k;->k:I

    .line 108
    .line 109
    invoke-direct/range {v2 .. v11}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 113
    .line 114
    .line 115
    iput v12, p0, Lsk/k;->j:I

    .line 116
    .line 117
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 118
    .line 119
    iget-object p0, p0, Lsk/k;->a:Lke/g;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p1, p0}, Lpk/g;->d(Lcom/facebook/react/uimanager/W;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic r(Lsk/k;Ljava/lang/Double;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsk/k;->q(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsk/o;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsk/k;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsk/k;->l:Lsk/n;

    .line 3
    .line 4
    iget-object v0, p0, Lsk/k;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsk/k;->o:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsk/k;->p:Lsk/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsk/g;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsk/k;->l:Lsk/n;

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
    iput-object v1, p0, Lsk/k;->l:Lsk/n;

    .line 8
    .line 9
    iget-object v1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    iget-object v2, p0, Lsk/k;->a:Lke/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lok/f;

    .line 18
    .line 19
    iget v4, p0, Lsk/k;->e:I

    .line 20
    .line 21
    iget-object v5, p0, Lsk/k;->a:Lke/g;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lok/f;->f:Lok/f$a;

    .line 28
    .line 29
    invoke-virtual {v6}, Lok/f$a;->d()Lok/f$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lsk/n;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v0}, Lsk/n;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {v0}, Lsk/n;->a()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v0}, Lsk/n;->d()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-direct/range {v3 .. v12}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Landroidx/core/view/Y0;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lo3/e;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lsk/k;->d:Lsk/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsk/l;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroidx/core/view/Y0$s;->g()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lo3/e;->d:I

    .line 49
    .line 50
    :cond_3
    :goto_1
    sub-int/2addr p1, v1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p1}, Lpk/d;->a(F)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->d(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final j(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "height"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    const-string p1, "duration"

    .line 11
    .line 12
    iget p2, p0, Lsk/k;->j:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-double p1, p1

    .line 22
    const-string v1, "timestamp"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const-string p1, "target"

    .line 28
    .line 29
    iget p2, p0, Lsk/k;->k:I

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lyk/a;->a:Lyk/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyk/a;->b()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lpk/c;->f(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-string p2, "type"

    .line 49
    .line 50
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 54
    .line 55
    invoke-static {p1}, Lpk/g;->c(Lcom/facebook/react/uimanager/W;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "appearance"

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k()Lsk/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/k;->p:Lsk/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lsk/k;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/k;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->u(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsk/k;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0, p1}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-boolean p1, p0, Lsk/k;->h:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsk/k;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v3

    .line 31
    :goto_0
    iget-boolean v4, p0, Lsk/k;->i:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object v4, Lqk/a;->a:Lqk/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lqk/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v4, v0

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p1, v3

    .line 54
    :goto_3
    iget-wide v5, p0, Lsk/k;->f:D

    .line 55
    .line 56
    cmpg-double v5, v5, v1

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v5, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v5, v3

    .line 63
    :goto_4
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-static {}, Lsk/m;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object v5, Ltk/a;->a:Ltk/a;

    .line 74
    .line 75
    invoke-static {}, Lsk/m;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v3, p0, Lsk/k;->f:D

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "onApplyWindowInsets: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " -> "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v9, 0x4

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsk/k;->p:Lsk/g;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lsk/g;->l()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v1, v2}, Lsk/k;->p(D)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_6
    invoke-virtual {p0, p2}, Lsk/k;->h(Landroidx/core/view/Y0;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-wide v5, p0, Lsk/k;->g:D

    .line 128
    .line 129
    cmpg-double p1, v5, v1

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    if-nez v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lsk/k;->n()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    sget-object v4, Ltk/a;->a:Ltk/a;

    .line 143
    .line 144
    invoke-static {}, Lsk/m;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v6, "detected desynchronized state - force updating it: "

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v4 .. v9}, Ltk/a;->d(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmpl-double v1, v1, v4

    .line 178
    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v0, v3

    .line 183
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, p1, v0}, Lsk/k;->q(Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/C0;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/C0$b;->onEnd(Landroidx/core/view/C0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpk/j;->a(Landroidx/core/view/C0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk/k;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lsk/k;->i:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/view/C0;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    iput v0, p0, Lsk/k;->j:I

    .line 31
    .line 32
    new-instance v0, Lsk/i;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lsk/i;-><init>(Lsk/k;Landroidx/core/view/C0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsk/k;->l()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lsk/k;->b:Landroid/view/View;

    .line 44
    .line 45
    sget-object v1, Lnk/b;->a:Lnk/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnk/b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onPrepare(Landroidx/core/view/C0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/core/view/C0$b;->onPrepare(Landroidx/core/view/C0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpk/j;->a(Landroidx/core/view/C0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk/k;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lsk/k;->i:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/Y0;Ljava/util/List;)Landroidx/core/view/Y0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "insets"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "runningAnimations"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Landroidx/core/view/C0;

    .line 35
    .line 36
    invoke-static {v4}, Lpk/j;->a(Landroidx/core/view/C0;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Lsk/k;->m:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lsk/k;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    iget-object v0, v1, Lsk/k;->d:Lsk/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsk/l;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "getInsets(...)"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lsk/k;->d:Lsk/l;

    .line 83
    .line 84
    invoke-virtual {v4}, Lsk/l;->d()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lsk/k;->d:Lsk/l;

    .line 96
    .line 97
    invoke-virtual {v3}, Lsk/l;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v4, Lo3/e;->e:Lo3/e;

    .line 104
    .line 105
    const-string v3, "NONE"

    .line 106
    .line 107
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v0, v4}, Lo3/e;->e(Lo3/e;Lo3/e;)Lo3/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lo3/e;->e:Lo3/e;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lo3/e;->b(Lo3/e;Lo3/e;)Lo3/e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "let(...)"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v3, v0, Lo3/e;->d:I

    .line 126
    .line 127
    iget v0, v0, Lo3/e;->b:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, Lpk/d;->a(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    :try_start_0
    iget-wide v6, v1, Lsk/k;->f:D

    .line 138
    .line 139
    div-double v6, v8, v6

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-wide v4, v6

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    move-wide v10, v4

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    sget-object v10, Ltk/a;->a:Ltk/a;

    .line 165
    .line 166
    invoke-static {}, Lsk/m;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "Caught arithmetic exception during `progress` calculation: "

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v14, 0x4

    .line 188
    const/4 v15, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v10 .. v15}, Ltk/a;->d(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    sget-object v12, Ltk/a;->a:Ltk/a;

    .line 195
    .line 196
    invoke-static {}, Lsk/m;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lqk/a;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v5, v1, Lsk/k;->k:I

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v7, "DiffY: "

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, " "

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v12 .. v17}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lsk/k;->f()V

    .line 260
    .line 261
    .line 262
    iget-boolean v3, v1, Lsk/k;->i:Z

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Lqk/a;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v0, Lok/f;->f:Lok/f$a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lok/f$a;->b()Lok/f$a$a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_5
    move-object v7, v0

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    sget-object v0, Lok/f;->f:Lok/f$a;

    .line 281
    .line 282
    invoke-virtual {v0}, Lok/f$a;->c()Lok/f$a$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :goto_6
    iget-object v0, v1, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 288
    .line 289
    iget-object v3, v1, Lsk/k;->a:Lke/g;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    new-instance v4, Lok/f;

    .line 296
    .line 297
    iget v5, v1, Lsk/k;->e:I

    .line 298
    .line 299
    iget-object v6, v1, Lsk/k;->a:Lke/g;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v12, v1, Lsk/k;->j:I

    .line 306
    .line 307
    iget v13, v1, Lsk/k;->k:I

    .line 308
    .line 309
    invoke-direct/range {v4 .. v13}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v4}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_7
    return-object v2
.end method

.method public onStart(Landroidx/core/view/C0;Landroidx/core/view/C0$a;)Landroidx/core/view/C0$a;
    .locals 13

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpk/j;->a(Landroidx/core/view/C0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0}, Lsk/k;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsk/k;->l:Lsk/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsk/k;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lsk/k;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/C0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v1, v1

    .line 39
    iput v1, p0, Lsk/k;->j:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v0, v1, v0}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-boolean v0, p0, Lsk/k;->h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-wide v3, p0, Lsk/k;->f:D

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lsk/k;->p:Lsk/g;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lsk/g;->l()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmpg-double v0, v3, v5

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v7, p0, Lsk/k;->g:D

    .line 68
    .line 69
    cmpg-double v0, v7, v3

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :goto_0
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v1

    .line 76
    :goto_1
    iget-boolean v7, p0, Lsk/k;->h:Z

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-wide v7, p0, Lsk/k;->g:D

    .line 81
    .line 82
    cmpg-double v7, v7, v5

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    :cond_5
    move v1, v2

    .line 87
    :cond_6
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lsk/m;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Lsk/k;->p(D)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lsk/k;->m:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_7
    iget-object v0, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 107
    .line 108
    iget-boolean v1, p0, Lsk/k;->h:Z

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, "keyboardWillHide"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    const-string v1, "keyboardWillShow"

    .line 116
    .line 117
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "KeyboardController::"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v3, v4}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v1, v2}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Ltk/a;->a:Ltk/a;

    .line 142
    .line 143
    invoke-static {}, Lsk/m;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget v0, p0, Lsk/k;->k:I

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "HEIGHT:: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " TAG:: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/4 v11, 0x4

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Ltk/a;->b(Ltk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lsk/n;

    .line 181
    .line 182
    iget-boolean v0, p0, Lsk/k;->h:Z

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    :goto_3
    iget v7, p0, Lsk/k;->j:I

    .line 190
    .line 191
    iget v8, p0, Lsk/k;->k:I

    .line 192
    .line 193
    invoke-direct/range {v2 .. v8}, Lsk/n;-><init>(DDII)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p0, Lsk/k;->l:Lsk/n;

    .line 197
    .line 198
    invoke-super {p0, p1, p2}, Landroidx/core/view/C0$b;->onStart(Landroidx/core/view/C0;Landroidx/core/view/C0$a;)Landroidx/core/view/C0$a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "onStart(...)"

    .line 203
    .line 204
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    :goto_4
    return-object p2
.end method

.method public final p(D)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsk/k;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 5
    .line 6
    const-string v1, "KeyboardController::keyboardWillShow"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lok/f;->f:Lok/f$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lok/f$a;->d()Lok/f$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lok/f$a;->c()Lok/f$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lok/f$a;->a()Lok/f$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v1, v2, v0}, [Lok/f$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lok/f$a$a;

    .line 55
    .line 56
    iget-object v1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 57
    .line 58
    iget-object v2, p0, Lsk/k;->a:Lke/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    new-instance v2, Lok/f;

    .line 65
    .line 66
    iget v3, p0, Lsk/k;->e:I

    .line 67
    .line 68
    iget-object v4, p0, Lsk/k;->a:Lke/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v10, 0x0

    .line 75
    iget v11, p0, Lsk/k;->k:I

    .line 76
    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    move-wide v6, p1

    .line 80
    invoke-direct/range {v2 .. v11}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v2}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-wide v6, p1

    .line 88
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 89
    .line 90
    const-string p2, "KeyboardController::keyboardDidShow"

    .line 91
    .line 92
    invoke-virtual {p0, v6, v7}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 100
    .line 101
    iget-object p2, p0, Lsk/k;->a:Lke/g;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, p2}, Lpk/g;->d(Lcom/facebook/react/uimanager/W;I)V

    .line 108
    .line 109
    .line 110
    iput-wide v6, p0, Lsk/k;->f:D

    .line 111
    .line 112
    return-void
.end method

.method public final q(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :goto_0
    move-wide v7, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, v0, p1, v0}, Lsk/k;->i(Lsk/k;Landroidx/core/view/Y0;ILjava/lang/Object;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lsk/k;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_2
    iput-boolean p1, p0, Lsk/k;->h:Z

    .line 28
    .line 29
    iput-wide v7, p0, Lsk/k;->g:D

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lsk/k;->i:Z

    .line 33
    .line 34
    iput p2, p0, Lsk/k;->j:I

    .line 35
    .line 36
    iput-object v0, p0, Lsk/k;->l:Lsk/n;

    .line 37
    .line 38
    iget-object p2, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "keyboardDidHide"

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-string p1, "keyboardDidShow"

    .line 46
    .line 47
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "KeyboardController::"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v7, v8}, Lsk/k;->j(D)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, p1, v0}, Lpk/g;->b(Lcom/facebook/react/uimanager/W;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lok/f;->f:Lok/f$a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lok/f$a;->d()Lok/f$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lok/f$a;->c()Lok/f$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lok/f$a;->a()Lok/f$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p2, v0, p1}, [Lok/f$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v6, p2

    .line 110
    check-cast v6, Lok/f$a$a;

    .line 111
    .line 112
    iget-object p2, p0, Lsk/k;->c:Lcom/facebook/react/uimanager/W;

    .line 113
    .line 114
    iget-object v0, p0, Lsk/k;->a:Lke/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v3, Lok/f;

    .line 121
    .line 122
    iget v4, p0, Lsk/k;->e:I

    .line 123
    .line 124
    iget-object v1, p0, Lsk/k;->a:Lke/g;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-boolean v1, p0, Lsk/k;->h:Z

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    :goto_5
    move-wide v9, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iget v11, p0, Lsk/k;->j:I

    .line 142
    .line 143
    iget v12, p0, Lsk/k;->k:I

    .line 144
    .line 145
    invoke-direct/range {v3 .. v12}, Lok/f;-><init>(IILok/f$a$a;DDII)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0, v3}, Lpk/g;->a(Lcom/facebook/react/uimanager/W;ILPd/e;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    return-void
.end method

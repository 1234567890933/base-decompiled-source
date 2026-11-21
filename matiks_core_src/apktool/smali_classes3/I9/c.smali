.class public final LI9/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/c$a;
    }
.end annotation


# instance fields
.field public final s1:LNa/b;

.field public final t1:Landroid/graphics/Rect;

.field public final u1:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final v1:Landroidx/recyclerview/widget/RecyclerView$r;

.field public w1:Lla/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LNa/c;->e:LNa/d;

    .line 10
    .line 11
    sget-object v0, LI9/c$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LPa/c;

    .line 23
    .line 24
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LPa/a;

    .line 29
    .line 30
    invoke-direct {p1}, LPa/a;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, LI9/c;->s1:LNa/b;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LI9/c;->t1:Landroid/graphics/Rect;

    .line 41
    .line 42
    new-instance p1, LI9/c$f;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LI9/c$f;-><init>(LI9/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LI9/c;->u1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 48
    .line 49
    new-instance p1, LI9/c$e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LI9/c$e;-><init>(LI9/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LI9/c;->v1:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 55
    .line 56
    invoke-direct {p0}, LI9/c;->T1()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic K1(LI9/c;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, LI9/c;->X1(LI9/c;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(LI9/c;Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI9/c;->Y1(LI9/c;Ljava/lang/String;ZZ)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M1(LI9/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI9/c;->Q1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N1(LI9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI9/c;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1(LI9/c;)Lla/i;
    .locals 0

    .line 1
    iget-object p0, p0, LI9/c;->w1:Lla/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P1(LI9/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI9/c;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T1()V
    .locals 5

    .line 1
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LI9/c$b;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LI9/c$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LI9/c$c;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LI9/c$c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v4}, LNa/b;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LI9/c$d;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LI9/c$d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, LNa/b;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LI9/c;->b2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final X1(LI9/c;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 7
    .line 8
    invoke-interface {v0}, LNa/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LI9/c;->s1:LNa/b;

    .line 12
    .line 13
    invoke-interface {p0}, LNa/b;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final Y1(LI9/c;Ljava/lang/String;ZZ)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p2, p3}, LNa/b;->f(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final Q1()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LF9/W0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final R1()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->w1:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/i;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S1()Lla/i;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    if-gt v0, v2, :cond_8

    .line 32
    .line 33
    move v4, v0

    .line 34
    move v5, v1

    .line 35
    move-object v6, v3

    .line 36
    :goto_2
    sub-int v7, v4, v0

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v8, v7, Lla/i;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    check-cast v7, Lla/i;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v7, v3

    .line 57
    :goto_3
    if-eqz v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7}, Lla/i;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 67
    .line 68
    iget-object v9, p0, LI9/c;->t1:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    iget-object v8, p0, LI9/c;->t1:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v8, v1

    .line 84
    :goto_4
    if-le v8, v5, :cond_6

    .line 85
    .line 86
    move-object v6, v7

    .line 87
    move v5, v8

    .line 88
    :cond_6
    :goto_5
    if-eq v4, v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    return-object v6

    .line 94
    :cond_8
    return-object v3
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LNa/b;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V1()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI9/c;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI9/c;->W1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LI9/c;->S1()Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI9/c;->c2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LI9/c;->w1:Lla/i;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, LI9/c;->t1:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LI9/c;->t1:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    const/16 v3, 0x190

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-lt v0, v3, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lla/i;->j0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LNa/b;->setPlayWhenReady(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LNa/b;->setPlayWhenReady(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, LI9/c;->c2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LI9/c;->T1()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LI9/c;->s1:LNa/b;

    .line 79
    .line 80
    invoke-interface {v1}, LNa/b;->d()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, LI9/a;

    .line 85
    .line 86
    invoke-direct {v2, p0}, LI9/a;-><init>(LI9/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LI9/b;

    .line 90
    .line 91
    invoke-direct {v3, p0}, LI9/b;-><init>(LI9/c;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LI9/c;->s1:LNa/b;

    .line 95
    .line 96
    invoke-interface {v4}, LNa/b;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lla/i;->T(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iput-object v0, p0, LI9/c;->w1:Lla/i;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->w1:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/i;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->w1:Lla/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "prepareForListRebind: detaching video surface from playing holder"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "prepareForListRebind: no active video \u2014 nothing to detach"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LI9/c;->c2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LI9/c;->w1:Lla/i;

    .line 18
    .line 19
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->u1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/c;->v1:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI9/c;->u1:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI9/c;->v1:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 2
    .line 3
    invoke-interface {v0}, LNa/b;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/c;->w1:Lla/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lla/i;->g0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/c;->s1:LNa/b;

    .line 2
    .line 3
    invoke-interface {v0}, LNa/b;->pause()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LI9/c;->w1:Lla/i;

    .line 8
    .line 9
    return-void
.end method

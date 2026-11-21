.class public final Lia/c0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/c0$a;
    }
.end annotation


# static fields
.field public static final l:Lia/c0$a;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public e:Lha/a;

.field public f:Lia/m;

.field public g:Lia/z;

.field public h:Lia/J;

.field public i:Ld/A;

.field public j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public k:Lo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lia/c0;->l:Lia/c0$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo3/e;->e:Lo3/e;

    .line 10
    .line 11
    const-string v0, "NONE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lia/c0;->k:Lo3/e;

    .line 17
    .line 18
    new-instance p1, Lia/Y;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lia/Y;-><init>(Lia/c0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A(Lia/c0;Lia/m;Lia/J;ZLha/a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cv"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$mv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$s"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lia/N;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lia/N;-><init>(Lia/c0;Lia/m;Lia/J;ZLha/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final B(Lia/c0;Lia/m;Lia/J;ZLha/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$cv"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$mv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$s"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lia/m;->t(Lia/J;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, Lha/a;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p4, p1, p2}, Lia/c0;->V(Lha/a;Lia/m;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lia/c0;->S()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p4, p1, p3}, Lia/c0;->V(Lha/a;Lia/m;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static final C(Lia/c0;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lia/Z;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lia/Z;-><init>(ZLia/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final D(ZLia/c0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lia/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Lia/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final F(Lia/z;Lia/J;Lia/m;Lha/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$ev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$mv"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$cv"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$s"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lia/z;->getMediaContainer$clevertap_core_release()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lia/J;->t()Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lia/J;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Lia/m;->z(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lia/J;->r()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, Lia/m;->A(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lha/a;->b()Lda/d;

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
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-interface {p0}, Lda/c;->h()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final H(Lia/c0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lia/c0;->S()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final I(Lia/c0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final J(Lda/A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final K(Lia/c0;)Lo3/e;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/c0;->k:Lo3/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final M(Lia/c0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lia/c0;->E()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final N(Lia/c0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lia/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic P(Lia/c0;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lia/c0;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final T(Lia/J;Lia/z;Lha/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$mv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ev"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$s"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lia/J;->t()Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lea/i;->a:Lea/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lia/z;->getMediaContainer$clevertap_core_release()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lia/S;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lia/S;-><init>(Lha/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lea/i;->j(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final U(Lha/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lha/a;->b()Lda/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lda/c;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(Lia/c0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/c0;->C(Lia/c0;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lia/m;Lia/z;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/c0;->z(Lia/m;Lia/z;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lia/c0;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/c0;->r(Lia/c0;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lia/c0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->H(Lia/c0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ZLia/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/c0;->D(ZLia/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lia/z;Lia/J;Lia/m;Lha/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lia/c0;->F(Lia/z;Lia/J;Lia/m;Lha/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lia/c0;Lia/m;Lia/J;ZLha/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lia/c0;->B(Lia/c0;Lia/m;Lia/J;ZLha/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lia/c0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->N(Lia/c0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lia/J;Lia/z;Lha/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lia/c0;->T(Lia/J;Lia/z;Lha/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lia/c0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->M(Lia/c0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lia/c0;)Lo3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->K(Lia/c0;)Lo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lia/c0;Lia/m;Lia/J;ZLha/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lia/c0;->A(Lia/c0;Lia/m;Lia/J;ZLha/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lda/A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->J(Lda/A;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lha/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->U(Lha/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lia/m;Lia/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/c0;->y(Lia/m;Lia/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lia/c0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/c0;->I(Lia/c0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lha/a;Lia/c0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/c0;->x(Lha/a;Lia/c0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lia/c0;Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Landroidx/core/view/Y0$s;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lia/c0;->k:Lo3/e;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lia/c0;->k:Lo3/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lia/c0;->W()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p2
.end method

.method public static final synthetic s(Lia/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/c0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lia/c0;Lha/a;)Lda/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/c0;->R(Lha/a;)Lda/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lia/c0;)Lo3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/c0;->k:Lo3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lia/c0;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Lha/a;Lia/c0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$s"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lha/a;->b()Lda/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lda/d;->h()Lda/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lda/c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Lia/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final y(Lia/m;Lia/z;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$cv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ev"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lia/m;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lia/z;->r()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final z(Lia/m;Lia/z;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$cv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$ev"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lia/m;->A(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lia/z;->s(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/c0;->e:Lha/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lia/c0;->f:Lia/m;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lia/c0;->g:Lia/z;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lia/c0;->h:Lia/J;

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_3
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, p0, Lia/c0;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lha/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lia/c0;->i:Ld/A;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ld/A;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_4
    sget-object v4, Lea/i;->a:Lea/i;

    .line 35
    .line 36
    new-instance v5, Lia/X;

    .line 37
    .line 38
    invoke-direct {v5, v2, v3, v1, v0}, Lia/X;-><init>(Lia/z;Lia/J;Lia/m;Lha/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Lea/i;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G(Lha/a;Lia/J;Lkotlin/jvm/functions/Function0;)Lia/m;
    .locals 8

    .line 1
    new-instance v0, Lia/m;

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
    new-instance v4, Lia/a0;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lia/a0;-><init>(Lia/c0;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lia/b0;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lia/b0;-><init>(Lia/c0;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lia/L;

    .line 23
    .line 24
    invoke-direct {v7}, Lia/L;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lia/m;-><init>(Landroid/content/Context;Lia/J;Lha/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lia/M;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lia/M;-><init>(Lia/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lia/m;->setGetSafeInsets(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lia/c0;->f:Lia/m;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final L(Lha/a;Lkotlin/jvm/functions/Function0;)Lia/z;
    .locals 10

    .line 1
    new-instance v0, Lia/z;

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
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lda/d;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lda/d;->a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lda/d;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lda/d;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lda/d;->s()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v7, Lia/O;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lia/O;-><init>(Lia/c0;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lia/P;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lia/P;-><init>(Lia/c0;)V

    .line 65
    .line 66
    .line 67
    move-object v9, p2

    .line 68
    invoke-direct/range {v0 .. v9}, Lia/z;-><init>(Landroid/content/Context;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lia/c0;->g:Lia/z;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/c0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lia/c0;->f:Lia/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lia/c0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lia/c0;->f:Lia/m;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lia/m;->w()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lia/c0;->g:Lia/z;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lia/z;->q()V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lia/c0;->h:Lia/J;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lia/J;->v()Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object p1, p0, Lia/c0;->i:Ld/A;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Ld/A;->remove()V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "onDone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/c0;->e:Lha/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lia/c0;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lia/c0;->g:Lia/z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lia/c0;->f:Lia/m;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lea/i;->a:Lea/i;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lia/c0;->R(Lha/a;)Lda/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v1, v0, p1}, Lea/i;->o(Landroid/view/View;Lda/b;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final R(Lha/a;)Lda/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lha/a;->b()Lda/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lda/d;->b()Lda/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p0, Lia/c0;->h:Lia/J;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lia/J;->s()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lda/b;->g()Lda/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lda/a;->b:Lda/a;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lda/a;->a:Lda/a;

    .line 29
    .line 30
    const/16 v6, 0xe

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lda/b;->c(Lda/b;Lda/a;JLandroid/animation/TimeInterpolator;Lda/b$b;ILjava/lang/Object;)Lda/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/c0;->e:Lha/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lia/c0;->f:Lia/m;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lia/c0;->g:Lia/z;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lia/c0;->h:Lia/J;

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_3
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, Lia/c0;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lha/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lia/c0;->i:Ld/A;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ld/A;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_4
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lia/Q;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, Lia/Q;-><init>(Lia/J;Lia/z;Lha/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lia/z;->m(Lia/J;Lha/a;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V(Lha/a;Lia/m;Z)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lda/d;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v0, v3

    .line 22
    float-to-int v0, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v4}, Lkotlin/ranges/f;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v5, v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lda/d;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    mul-double/2addr v5, v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lda/d;->d()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    div-double/2addr v5, v7

    .line 47
    double-to-int v5, v5

    .line 48
    invoke-static {v5, v4}, Lkotlin/ranges/f;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lda/d;->l()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v6, v7}, Lea/a;->b(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lda/d;->u()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v6, v7}, Lea/a;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "getContext(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x50

    .line 94
    .line 95
    invoke-static {v8, v6}, Lea/a;->a(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int/lit8 v6, v6, 0x28

    .line 104
    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v6, v3

    .line 107
    float-to-int v3, v6

    .line 108
    if-le v5, v3, :cond_0

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/ranges/f;->f(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-double v8, v5

    .line 115
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lda/d;->d()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    mul-double/2addr v8, v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lda/d;->c()D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    div-double/2addr v8, v10

    .line 133
    double-to-int v0, v8

    .line 134
    invoke-static {v0, v4}, Lkotlin/ranges/f;->f(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lda/d;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lda/d;->g()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_1

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lda/d;->o()Lda/z;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v6, Lda/z;->c:Lda/z;

    .line 168
    .line 169
    if-eq v3, v6, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lha/a;->b()Lda/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lda/d;->g()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Lea/a;->a(ILandroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move v3, v4

    .line 192
    :goto_0
    if-lez v3, :cond_2

    .line 193
    .line 194
    mul-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    add-int/2addr v0, v3

    .line 197
    add-int/2addr v5, v3

    .line 198
    :cond_2
    move v11, v0

    .line 199
    move v12, v5

    .line 200
    invoke-virtual {v1, v11}, Lia/m;->B(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    invoke-direct {v0, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lea/l;->a:Lea/l;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget-object v15, v2, Lia/c0;->k:Lo3/e;

    .line 224
    .line 225
    invoke-virtual/range {v8 .. v16}, Lea/l;->b(IIIIIILo3/e;I)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual/range {p1 .. p1}, Lha/a;->c()Lda/A;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/graphics/PointF;

    .line 238
    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 245
    .line 246
    .line 247
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v0, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lia/c0$b;

    .line 265
    .line 266
    move-object/from16 v6, p1

    .line 267
    .line 268
    move v3, v13

    .line 269
    move v4, v14

    .line 270
    move/from16 v5, v16

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lia/c0$b;-><init>(Lia/m;Lia/c0;IIILha/a;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v2, Lia/c0;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final W()V
    .locals 13

    .line 1
    iget-object v0, p0, Lia/c0;->e:Lha/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lia/c0;->f:Lia/m;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Lha/a;->b()Lda/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lda/d;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Lea/a;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v0}, Lha/a;->b()Lda/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lda/d;->u()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Lea/a;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getContext(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x50

    .line 74
    .line 75
    invoke-static {v3, v2}, Lea/a;->a(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    sget-object v4, Lea/l;->a:Lea/l;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, p0, Lia/c0;->k:Lo3/e;

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v12}, Lea/l;->b(IIIIIILo3/e;I)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lha/a;->c()Lda/A;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/graphics/PointF;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 119
    .line 120
    .line 121
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public final getOnCloseButtonClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDismissRequested()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowFailed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/j0;->j0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissRequested(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/c0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowFailed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lia/c0;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setupBackPressCallback(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ld/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lia/c0$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lia/c0$c;-><init>(Lia/c0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lia/c0;->i:Ld/A;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld/q;->getOnBackPressedDispatcher()Ld/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ld/H;->p(Ld/A;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Lha/a;ZLX9/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lia/c0;->e:Lha/a;

    .line 7
    .line 8
    new-instance v0, Lia/K;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lia/K;-><init>(Lha/a;Lia/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lia/c0;->L(Lha/a;Lkotlin/jvm/functions/Function0;)Lia/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v5, Lia/J;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v2}, Lia/J;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Lia/c0;->h:Lia/J;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v5, v0}, Lia/c0;->G(Lha/a;Lia/J;Lkotlin/jvm/functions/Function0;)Lia/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Lia/T;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Lia/T;-><init>(Lia/m;Lia/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lia/J;->setOnVideoFallback(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lia/U;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lia/U;-><init>(Lia/m;Lia/z;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Lia/J;->setOnPlayStateChanged(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lia/V;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v7, p1

    .line 57
    move v6, p2

    .line 58
    invoke-direct/range {v2 .. v7}, Lia/V;-><init>(Lia/c0;Lia/m;Lia/J;ZLha/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lia/J;->setOnMediaReady(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lia/W;

    .line 65
    .line 66
    invoke-direct {p1, p0, v6}, Lia/W;-><init>(Lia/c0;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lia/J;->setOnAllMediaFailed(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, p3, p4}, Lia/J;->u(Lha/a;LX9/e;Ljava/util/concurrent/ExecutorService;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v7}, Lha/a;->b()Lda/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1, v7, p3, p4}, Lia/J;->p(Lda/d;Lha/a;LX9/e;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

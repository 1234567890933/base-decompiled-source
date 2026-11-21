.class public final LY2/o;
.super Landroidx/compose/ui/platform/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/o$c;,
        LY2/o$e;
    }
.end annotation


# static fields
.field public static final G:LY2/o$c;

.field public static final H:I

.field public static final I:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A:[I

.field public final B:LS1/L;

.field public C:Ljava/lang/Object;

.field public final D:LC1/R0;

.field public E:Z

.field public final F:[I

.field public j:Lkotlin/jvm/functions/Function0;

.field public k:LY2/y;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/View;

.field public final n:Z

.field public final o:LY2/q;

.field public final p:Landroid/view/WindowManager;

.field public final q:Landroid/view/WindowManager$LayoutParams;

.field public r:LY2/x;

.field public s:LU2/t;

.field public final t:LC1/R0;

.field public final u:LC1/R0;

.field public v:LU2/p;

.field public final w:LC1/k2;

.field public final x:F

.field public final y:Landroid/graphics/Rect;

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY2/o$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/o;->G:LY2/o$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LY2/o;->H:I

    .line 12
    .line 13
    sget-object v0, LY2/o$b;->g:LY2/o$b;

    .line 14
    .line 15
    sput-object v0, LY2/o;->I:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;Landroid/view/View;LU2/d;LY2/x;Ljava/util/UUID;ZLY2/q;)V
    .locals 6

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, v0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, v0, LY2/o;->k:LY2/y;

    .line 10
    iput-object p3, v0, LY2/o;->l:Ljava/lang/String;

    .line 11
    iput-object p4, v0, LY2/o;->m:Landroid/view/View;

    .line 12
    iput-boolean p8, v0, LY2/o;->n:Z

    .line 13
    iput-object p9, v0, LY2/o;->o:LY2/q;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, LY2/o;->p:Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p0}, LY2/o;->q()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 16
    iput-object p6, v0, LY2/o;->r:LY2/x;

    .line 17
    sget-object p1, LU2/t;->a:LU2/t;

    iput-object p1, v0, LY2/o;->s:LU2/t;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p3

    iput-object p3, v0, LY2/o;->t:LC1/R0;

    .line 19
    invoke-static {p1, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p3

    iput-object p3, v0, LY2/o;->u:LC1/R0;

    .line 20
    new-instance p3, LY2/o$f;

    invoke-direct {p3, p0}, LY2/o$f;-><init>(LY2/o;)V

    invoke-static {p3}, LC1/d2;->e(Lkotlin/jvm/functions/Function0;)LC1/k2;

    move-result-object p3

    iput-object p3, v0, LY2/o;->w:LC1/k2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 21
    invoke-static {p3}, LU2/h;->o(F)F

    move-result p3

    .line 22
    iput p3, v0, LY2/o;->x:F

    .line 23
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, LY2/o;->y:Landroid/graphics/Rect;

    .line 24
    new-array p6, p2, [I

    iput-object p6, v0, LY2/o;->z:[I

    .line 25
    new-array p6, p2, [I

    iput-object p6, v0, LY2/o;->A:[I

    .line 26
    new-instance p6, LS1/L;

    .line 27
    new-instance p8, LY2/o$g;

    invoke-direct {p8, p0}, LY2/o$g;-><init>(LY2/o;)V

    .line 28
    invoke-direct {p6, p8}, LS1/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, v0, LY2/o;->B:LS1/L;

    const p6, 0x1020002

    .line 29
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {p4}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 31
    invoke-static {p4}, Landroidx/lifecycle/Y;->a(Landroid/view/View;)Landroidx/lifecycle/W;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/Y;->b(Landroid/view/View;Landroidx/lifecycle/W;)V

    .line 32
    invoke-static {p4}, Lf6/m;->a(Landroid/view/View;)Lf6/i;

    move-result-object p4

    invoke-static {p0, p4}, Lf6/m;->b(Landroid/view/View;Lf6/i;)V

    .line 33
    sget p4, LV1/l;->J:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-interface {p5, p3}, LU2/d;->Y1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 36
    new-instance p3, LY2/o$a;

    invoke-direct {p3}, LY2/o$a;-><init>()V

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    sget-object p3, LY2/j;->a:LY2/j;

    invoke-virtual {p3}, LY2/j;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    move-result-object p1

    iput-object p1, v0, LY2/o;->D:LC1/R0;

    .line 39
    new-array p1, p2, [I

    iput-object p1, v0, LY2/o;->F:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;Landroid/view/View;LU2/d;LY2/x;Ljava/util/UUID;ZLY2/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, LY2/v;

    invoke-direct {v0}, LY2/v;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, LY2/s;

    invoke-direct {v0}, LY2/s;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, LY2/w;

    invoke-direct {v0}, LY2/w;-><init>()V

    :goto_0
    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    goto :goto_1

    .line 5
    :goto_2
    invoke-direct/range {v1 .. v10}, LY2/o;-><init>(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;Landroid/view/View;LU2/d;LY2/x;Ljava/util/UUID;ZLY2/q;)V

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->D:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayBounds()LU2/p;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/o;->y:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, LY2/o;->k:LY2/y;

    .line 4
    .line 5
    invoke-virtual {v1}, LY2/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LY2/o;->o:LY2/q;

    .line 12
    .line 13
    iget-object v2, p0, LY2/o;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LY2/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LY2/o;->o:LY2/q;

    .line 20
    .line 21
    iget-object v2, p0, LY2/o;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LY2/q;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LY2/b;->f(Landroid/graphics/Rect;)LU2/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lv2/y;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/o;->u:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic p(LY2/o;)Lv2/y;
    .locals 0

    .line 1
    invoke-direct {p0}, LY2/o;->getParentLayoutCoordinates()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->D:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lv2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/o;->u:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lv2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY2/o;->setParentLayoutCoordinates(Lv2/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY2/o;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(LY2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LY2/y;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 17
    .line 18
    invoke-virtual {v0}, LY2/y;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, LY2/o;->k:LY2/y;

    .line 32
    .line 33
    iget-object v0, p0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, LY2/o;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, LY2/b;->j(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, LY2/b;->e(LY2/y;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, LY2/o;->o:LY2/q;

    .line 48
    .line 49
    iget-object v0, p0, LY2/o;->p:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, LY2/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v3, p0, LY2/o;->v:LU2/p;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LY2/o;->getPopupContentSize-bOM6tXw()LU2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LU2/r;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, LY2/o;->getDisplayBounds()LU2/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LU2/p;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, LU2/p;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long v0, v1, v4

    .line 41
    .line 42
    invoke-static {v0, v1}, LU2/r;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 52
    .line 53
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    iget-object v11, p0, LY2/o;->B:LS1/L;

    .line 60
    .line 61
    sget-object v12, LY2/o;->I:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, LY2/o$h;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, LY2/o$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;LY2/o;LU2/p;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0, v12, v0}, LS1/L;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    invoke-static {v6, v7}, LU2/n;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-object v0, v2, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    .line 86
    invoke-static {v6, v7}, LU2/n;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    iget-object v0, v2, LY2/o;->k:LY2/y;

    .line 93
    .line 94
    invoke-virtual {v0}, LY2/y;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LY2/o;->o:LY2/q;

    .line 101
    .line 102
    shr-long v6, v4, v8

    .line 103
    .line 104
    long-to-int v1, v6

    .line 105
    and-long v3, v4, v9

    .line 106
    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {v0, p0, v1, v3}, LY2/q;->c(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, LY2/o;->o:LY2/q;

    .line 112
    .line 113
    iget-object v1, v2, LY2/o;->p:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v3, v2, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v3}, LY2/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public b(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v4

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:715)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, LY2/o;->getContent()Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, LY2/o$d;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, LY2/o$d;-><init>(LY2/o;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, LY2/o;->w:LC1/k2;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LU2/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->s:LU2/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LU2/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->t:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()LY2/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->r:LY2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY2/o;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY2/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Ly2/n1;->getViewRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/a;->i(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LY2/o;->k:LY2/y;

    .line 6
    .line 7
    invoke-virtual {p2}, LY2/y;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p1, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p3, p1, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p2, p1, LY2/o;->o:LY2/q;

    .line 38
    .line 39
    iget-object p3, p1, LY2/o;->p:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p4, p1, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0, p4}, LY2/q;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/a;->j(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LY2/o;->getDisplayBounds()LU2/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LU2/p;->k()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, LU2/p;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/a;->j(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/o;->B:LS1/L;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1/L;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY2/o;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY2/o;->B:LS1/L;

    .line 5
    .line 6
    invoke-virtual {v0}, LS1/L;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY2/o;->B:LS1/L;

    .line 10
    .line 11
    invoke-virtual {v0}, LS1/L;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LY2/o;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final q()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, LY2/o;->k:LY2/y;

    .line 12
    .line 13
    iget-object v2, p0, LY2/o;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LY2/b;->j(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, LY2/b;->e(LY2/y;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    iget-object v1, p0, LY2/o;->k:LY2/y;

    .line 26
    .line 27
    invoke-virtual {v1}, LY2/y;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    iget-object v1, p0, LY2/o;->k:LY2/y;

    .line 34
    .line 35
    invoke-virtual {v1}, LY2/y;->h()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LY2/o;->m:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    .line 54
    const/4 v1, -0x3

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 56
    .line 57
    iget-object v1, p0, LY2/o;->m:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, LV1/m;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/q;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LY2/o;->p:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/o;->k:LY2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LY2/o;->C:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0}, LY2/h;->b(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LY2/o;->C:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LY2/o;->C:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, LY2/h;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(LU2/t;)V
    .locals 0
    .param p1    # LU2/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY2/o;->s:LU2/t;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LU2/r;)V
    .locals 1
    .param p1    # LU2/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LY2/o;->t:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(LY2/x;)V
    .locals 0
    .param p1    # LY2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY2/o;->r:LY2/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY2/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LY2/o;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, LY2/h;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LY2/o;->C:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LY2/o;->F:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    iget-object v5, p0, LY2/o;->m:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY2/o;->F:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, LY2/o;->z()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(LC1/t;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(LC1/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LY2/o;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LY2/o;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/o;->p:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, LY2/o;->q:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(LU2/t;)V
    .locals 2

    .line 1
    sget-object v0, LY2/o$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LUl/q;

    .line 17
    .line 18
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/o;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, LY2/o;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LY2/o;->B(LY2/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, LY2/o;->x(LU2/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-direct {p0}, LY2/o;->getParentLayoutCoordinates()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lv2/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lv2/y;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, LY2/o;->n:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lv2/z;->i(Lv2/y;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Lv2/z;->h(Lv2/y;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_1
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    invoke-static {v3, v4}, LU2/n;->f(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4, v1, v2}, LU2/q;->a(JJ)LU2/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LY2/o;->v:LU2/p;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iput-object v0, p0, LY2/o;->v:LU2/p;

    .line 86
    .line 87
    invoke-virtual {p0}, LY2/o;->C()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

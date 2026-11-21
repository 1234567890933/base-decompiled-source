.class public final LZ3/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LZ3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/i;->a:LZ3/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILi4/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/core/widget/a;->i(Landroid/widget/RemoteViews;IZ)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p3, Li4/d$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p3, Li4/d$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Li4/d$a;->a()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Rounded corners should not be "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;ILi4/d;)V
    .locals 2

    .line 1
    instance-of v0, p3, Li4/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p3, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p3, Li4/d$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p3, Li4/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p3, Li4/d$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Li4/d$a;->a()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Li4/d$c;->a:Li4/d$c;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const/high16 p3, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, LUl/q;

    .line 53
    .line 54
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final c(Landroid/widget/RemoteViews;ILi4/d;)V
    .locals 2

    .line 1
    instance-of v0, p3, Li4/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p3, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p3, Li4/d$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p3, Li4/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p3, Li4/d$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Li4/d$a;->a()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Li4/d$c;->a:Li4/d$c;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const/high16 p3, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p1, LUl/q;

    .line 53
    .line 54
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

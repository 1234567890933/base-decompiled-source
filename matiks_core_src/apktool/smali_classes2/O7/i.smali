.class public abstract LO7/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LC1/o1;

.field public static final c:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LO7/i$a;->g:LO7/i$a;

    .line 2
    .line 3
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO7/i;->a:LC1/o1;

    .line 8
    .line 9
    sget-object v0, LO7/i$c;->g:LO7/i$c;

    .line 10
    .line 11
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LO7/i;->b:LC1/o1;

    .line 16
    .line 17
    sget-object v0, LO7/i$b;->g:LO7/i$b;

    .line 18
    .line 19
    invoke-static {v0}, LC1/A;->j(Lkotlin/jvm/functions/Function0;)LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LO7/i;->c:LC1/o1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "v"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final b()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LO7/i;->a:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LO7/i;->c:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LO7/i;->b:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LMk/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLk/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/o$a;
    }
.end annotation


# direct methods
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
.method public a(Landroid/view/View;)LLk/v;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/uimanager/I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/I;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/react/uimanager/I;->getPointerEvents()Lcom/facebook/react/uimanager/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LLk/v;->b:LLk/v;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    sget-object p1, LLk/v;->a:LLk/v;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, LMk/o$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    sget-object p1, LLk/v;->d:LLk/v;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, LUl/q;

    .line 64
    .line 65
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    sget-object p1, LLk/v;->a:LLk/v;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    sget-object p1, LLk/v;->b:LLk/v;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    sget-object p1, LLk/v;->c:LLk/v;

    .line 76
    .line 77
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/views/scroll/d;

    .line 15
    .line 16
    const-string v2, "visible"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/d;->getOverflow()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/views/scroll/b;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getOverflow()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return v3

    .line 53
    :cond_4
    instance-of v0, p1, Lke/g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lke/g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lke/g;->getOverflow()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "hidden"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v3
.end method

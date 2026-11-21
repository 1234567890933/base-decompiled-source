.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->f(Lcom/facebook/react/views/textinput/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->h(Lcom/facebook/react/views/textinput/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/facebook/react/views/textinput/ReactTextInputManager$a;Lcom/facebook/react/views/textinput/a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->j(Lcom/facebook/react/views/textinput/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/facebook/react/views/textinput/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x3002

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;->j(Lcom/facebook/react/views/textinput/a;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/a;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lcom/facebook/react/views/textinput/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedAutoCapitalize$ReactAndroid_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, -0x7001

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, -0x4001

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/a;->setStagedInputType(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v4, "xiaomi"

    .line 29
    .line 30
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v3
.end method

.method public final j(Lcom/facebook/react/views/textinput/a;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/a;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p2, p2

    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/a;->setStagedInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

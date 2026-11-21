.class public final Lcom/swmansion/rnscreens/SearchViewFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0015\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010 J\u0016\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n \u0014*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchViewFormatter;",
        "",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "<init>",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "getSearchView",
        "()Landroidx/appcompat/widget/SearchView;",
        "setSearchView",
        "defaultTextColor",
        "",
        "Ljava/lang/Integer;",
        "defaultTintBackground",
        "Landroid/graphics/drawable/Drawable;",
        "searchEditText",
        "Landroid/widget/EditText;",
        "getSearchEditText",
        "()Landroid/widget/EditText;",
        "searchTextPlate",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getSearchTextPlate",
        "()Landroid/view/View;",
        "searchIcon",
        "Landroid/widget/ImageView;",
        "getSearchIcon",
        "()Landroid/widget/ImageView;",
        "searchCloseIcon",
        "getSearchCloseIcon",
        "setTextColor",
        "",
        "textColor",
        "(Ljava/lang/Integer;)V",
        "setTintColor",
        "tintColor",
        "setHeaderIconColor",
        "headerIconColor",
        "setHintTextColor",
        "hintTextColor",
        "setPlaceholder",
        "placeholder",
        "",
        "shouldShowHintSearchIcon",
        "",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private defaultTextColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultTintBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchView:Landroidx/appcompat/widget/SearchView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "searchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    return-void
.end method

.method private final getSearchCloseIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lj/f;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSearchEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lj/f;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getSearchIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lj/f;->y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSearchTextPlate()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    sget v1, Lj/f;->D:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSearchView()Landroidx/appcompat/widget/SearchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchIcon()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchCloseIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placeholder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/SearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTextColor:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchEditText()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTintBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchViewFormatter;->defaultTintBackground:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchViewFormatter;->getSearchTextPlate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

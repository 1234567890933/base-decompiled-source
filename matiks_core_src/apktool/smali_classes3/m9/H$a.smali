.class public Lm9/H$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/H$a$a;
    }
.end annotation


# instance fields
.field public final d:Lm9/H$a$a;

.field public e:Ljava/util/ArrayList;

.field public final f:Lcom/cashfree/pg/core/api/CFTheme;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Lm9/H$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lm9/H$a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lm9/H$a;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 15
    .line 16
    iput-object p2, p0, Lm9/H$a;->d:Lm9/H$a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic C(Lm9/H$a;Landroidx/appcompat/widget/AppCompatRadioButton;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm9/H$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 32
    .line 33
    iget-object p0, p0, Lm9/H$a;->d:Lm9/H$a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2, p3, p1}, Lm9/H$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public D(Lm9/H$c;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Li9/d;->U1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Li9/d;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Li9/d;->d:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v3, Li9/d;->N0:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Lm9/H$a;->H(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lm9/H$a;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LR8/a;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lm9/H$a;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v3, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getDisplayName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getBase64Icon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v3, v2

    .line 114
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lm9/G;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p2}, Lm9/G;-><init>(Lm9/H$a;Landroidx/appcompat/widget/AppCompatRadioButton;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lm9/H$c;
    .locals 2

    .line 1
    new-instance p2, Lm9/H$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Li9/e;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lm9/H$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public F(Lm9/H$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Li9/d;->N0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/H$a;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm9/H$a;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x10100a0

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, -0x10100a0

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v3}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, -0x777778

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/H$a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Lm9/H$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9/H$a;->D(Lm9/H$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/H$a;->E(Landroid/view/ViewGroup;I)Lm9/H$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    check-cast p1, Lm9/H$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9/H$a;->F(Lm9/H$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

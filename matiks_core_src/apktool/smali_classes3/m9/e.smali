.class public Lm9/e;
.super Landroidx/appcompat/app/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final b:Ln9/a;

.field public final c:Lcom/cashfree/pg/core/api/CFTheme;

.field public d:Lcom/google/android/material/button/MaterialButton;

.field public e:Lcom/google/android/material/button/MaterialButton;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Ln9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm9/e;->b:Ln9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lm9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lm9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9/e;->b:Ln9/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ln9/a;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTheme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

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
    const v1, 0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, -0x777778

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm9/e;->e:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm9/e;->d:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm9/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lm9/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk/r;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li9/d;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    iput-object p1, p0, Lm9/e;->d:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    sget p1, Li9/d;->q:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iput-object p1, p0, Lm9/e;->e:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    sget p1, Li9/d;->P1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lm9/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    sget p1, Li9/d;->B1:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lm9/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-direct {p0}, Lm9/e;->setTheme()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lm9/e;->d:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lm9/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lm9/c;-><init>(Lm9/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lm9/e;->e:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lm9/d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lm9/d;-><init>(Lm9/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

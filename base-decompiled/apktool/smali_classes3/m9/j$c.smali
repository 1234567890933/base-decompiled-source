.class public Lm9/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lm9/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final y:Lcom/cashfree/pg/core/api/CFTheme;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Li9/d;->B0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lm9/j$c;->u:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Li9/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lm9/j$c;->v:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 23
    .line 24
    sget v0, Li9/d;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lm9/j$c;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Li9/d;->L0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 41
    .line 42
    iput-object p1, p0, Lm9/j$c;->x:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 43
    .line 44
    iput-object p2, p0, Lm9/j$c;->y:Lcom/cashfree/pg/core/api/CFTheme;

    .line 45
    .line 46
    invoke-direct {p0}, Lm9/j$c;->T()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic P(Lm9/j$c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/j$c;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/j$c;->y:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lm9/j$c;->y:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v3, p0, Lm9/j$c;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lm9/j$c;->x:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 52
    .line 53
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public Q()Lm9/j$d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public R(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/j$c;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm9/j$c;->v:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 11
    .line 12
    sget v0, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j$c;->x:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j$c;->x:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

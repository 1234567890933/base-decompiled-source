.class public Ll9/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final z:Lcom/cashfree/pg/core/api/CFTheme;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9/c$b;->z:Lcom/cashfree/pg/core/api/CFTheme;

    .line 5
    .line 6
    sget p2, Li9/d;->M:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p2, p0, Ll9/c$b;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget p2, Li9/d;->L:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p2, p0, Ll9/c$b;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget p2, Li9/d;->K:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    iput-object p2, p0, Ll9/c$b;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    sget p2, Li9/d;->I:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iput-object p2, p0, Ll9/c$b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    sget p2, Li9/d;->N:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 53
    .line 54
    iput-object p1, p0, Ll9/c$b;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 55
    .line 56
    invoke-virtual {p0}, Ll9/c$b;->R()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic P(Ll9/c$b;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/c$b;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q(Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9/c$b;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getEmiAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "%s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll9/c$b;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getMonths()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ll9/c$b;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getInterest()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll9/c$b;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/Scheme;->getTotalAmount()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/c$b;->z:Lcom/cashfree/pg/core/api/CFTheme;

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
    const v1, 0x10100a0

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, -0x10100a0

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
    move-result-object v0

    .line 36
    iget-object v2, p0, Ll9/c$b;->y:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 37
    .line 38
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LE3/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

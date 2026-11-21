.class public Lo9/h;
.super Lo9/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/h$b;,
        Lo9/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/cashfree/pg/core/api/CFTheme;

.field public final b:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public final c:Ljava/util/List;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Ln9/b;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Lo9/h$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lcom/cashfree/pg/core/api/CFTheme;Lo9/h$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Li9/e;->w:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p4, p0, Lo9/h;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    iput-object p5, p0, Lo9/h;->i:Lo9/h$b;

    .line 21
    .line 22
    iput-object p2, p0, Lo9/h;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 23
    .line 24
    iput-object p3, p0, Lo9/h;->c:Ljava/util/List;

    .line 25
    .line 26
    sget p2, Li9/d;->v1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lo9/h;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Li9/d;->Y1:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    .line 44
    iput-object p2, p0, Lo9/h;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    .line 46
    sget p2, Li9/d;->g0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lo9/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    new-instance p2, Ln9/b;

    .line 57
    .line 58
    sget p3, Li9/d;->e0:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Ln9/b;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lo9/h;->g:Ln9/b;

    .line 70
    .line 71
    sget p2, Li9/d;->Q0:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lo9/h;->h:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-direct {p0}, Lo9/h;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic c(Lo9/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/h;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/h;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lo9/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo9/g;-><init>(Lo9/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/h;->a:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lo9/h;->a:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v2, p0, Lo9/h;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo9/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo9/h;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/h;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo9/h;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/h;->i:Lo9/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/h;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/h;->b:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo9/h$b;->j(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

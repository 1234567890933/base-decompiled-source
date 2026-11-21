.class public Ln9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const v0, 0x101009e

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, -0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v1}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    filled-new-array {p2, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LE3/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Li9/c;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt6/c;->a(Landroid/content/Context;I)Lt6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Li9/c;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt6/c;->a(Landroid/content/Context;I)Lt6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln9/b;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public LMl/c;
.super LGl/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMl/c;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;)LMl/c;
    .locals 3

    .line 1
    const v0, 0x101009b

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LMl/c;->m(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LMl/c;->m(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, LMl/c;

    .line 16
    .line 17
    new-instance v2, LMl/a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, p0}, LMl/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, LMl/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public c(LGl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, LMl/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMl/c$a;-><init>(LMl/c;)V

    .line 4
    .line 5
    .line 6
    const-class v1, LMl/b;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LGl/l$b;->a(Ljava/lang/Class;LGl/l$c;)LGl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(LGl/j$a;)V
    .locals 2

    .line 1
    new-instance v0, LMl/g;

    .line 2
    .line 3
    iget-object v1, p0, LMl/c;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMl/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const-class v1, LMl/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LGl/j$a;->b(Ljava/lang/Class;LGl/s;)LGl/j$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Ldp/e$b;)V
    .locals 1

    .line 1
    new-instance v0, LMl/d;

    .line 2
    .line 3
    invoke-direct {v0}, LMl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldp/e$b;->l(Ldp/f;)Ldp/e$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

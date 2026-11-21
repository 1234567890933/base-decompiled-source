.class public Ls9/b$f;
.super Ls9/b$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final u:Lcom/cashfree/pg/core/api/CFTheme;

.field public final v:Lcom/cashfree/pg/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/base/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Li9/e;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ls9/b$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ls9/b$f;->u:Lcom/cashfree/pg/core/api/CFTheme;

    .line 16
    .line 17
    iput-object p3, p0, Ls9/b$f;->v:Lcom/cashfree/pg/base/c;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Q(Ls9/b$f;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/b$f;->v:Lcom/cashfree/pg/base/c;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/cashfree/pg/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;ILcom/cashfree/pg/core/api/utils/CFUPIApp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 2
    .line 3
    sget p2, Li9/d;->d:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls9/b$f;->R(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Ls9/c;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Ls9/c;-><init>(Ls9/b$f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final R(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b$f;->u:Lcom/cashfree/pg/core/api/CFTheme;

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
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public Lp9/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/e$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Ljava/util/List;

.field public d:Lp9/e$b;

.field public final e:Lcom/cashfree/pg/core/api/CFTheme;

.field public f:Lp9/a;

.field public g:Lp9/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;[Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Lp9/e$b;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp9/e;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lp9/e;->d:Lp9/e$b;

    .line 16
    .line 17
    iput-object p4, p0, Lp9/e;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget p3, Li9/e;->F:I

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    sget p1, Li9/d;->X0:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lp9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget p1, Li9/d;->Q1:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lp9/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp9/e;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lp9/e;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lp9/e;)Lp9/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/e;->d:Lp9/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lp9/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/e$a;-><init>(Lp9/e;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp9/e;->f:Lp9/a;

    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp9/e;->f:Lp9/a;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/e;->d:Lp9/e$b;

    .line 5
    .line 6
    iput-object v0, p0, Lp9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object v0, p0, Lp9/e;->g:Lp9/d;

    .line 9
    .line 10
    iget-object v0, p0, Lp9/e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lp9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/e;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp9/e;->f:Lp9/a;

    .line 6
    .line 7
    iget-object v3, p0, Lp9/e;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp9/d;-><init>(Ljava/util/List;Lp9/a;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp9/e;->g:Lp9/d;

    .line 13
    .line 14
    iget-object v1, p0, Lp9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lp9/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lp9/e;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lp9/e;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp9/e;->g:Lp9/d;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lp9/e;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lp9/e;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

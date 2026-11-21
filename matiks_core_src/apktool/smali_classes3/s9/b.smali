.class public Ls9/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b$d;,
        Ls9/b$c;,
        Ls9/b$h;,
        Ls9/b$e;,
        Ls9/b$f;,
        Ls9/b$i;,
        Ls9/b$g;,
        Ls9/b$b;
    }
.end annotation


# instance fields
.field public final d:Ls9/b$d;

.field public final e:Ls9/b$c;

.field public final f:Lcom/cashfree/pg/core/api/CFTheme;

.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public final j:Lcom/cashfree/pg/base/c;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Ls9/b$d;Ls9/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls9/b;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ls9/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ls9/a;-><init>(Ls9/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls9/b;->j:Lcom/cashfree/pg/base/c;

    .line 27
    .line 28
    iput-object p1, p0, Ls9/b;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 29
    .line 30
    iput-object p2, p0, Ls9/b;->d:Ls9/b$d;

    .line 31
    .line 32
    iput-object p3, p0, Ls9/b;->e:Ls9/b$c;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic C(Ls9/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls9/b;->g:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Ls9/b;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/b;->H()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public D(Ls9/b$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/b$g;

    .line 8
    .line 9
    sget-object v1, Ls9/b$a;->a:[I

    .line 10
    .line 11
    iget-object v2, v0, Ls9/b$g;->b:Ls9/b$h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v2}, Ls9/b$b;->P(Landroid/view/View;ILcom/cashfree/pg/core/api/utils/CFUPIApp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, v2}, Ls9/b$b;->P(Landroid/view/View;ILcom/cashfree/pg/core/api/utils/CFUPIApp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, v0, Ls9/b$g;->a:Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2, v0}, Ls9/b$b;->P(Landroid/view/View;ILcom/cashfree/pg/core/api/utils/CFUPIApp;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Ls9/b$b;
    .locals 2

    .line 1
    sget-object v0, Ls9/b$h;->c:Ls9/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ls9/b$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ls9/b$e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object v0, Ls9/b$h;->b:Ls9/b$h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    new-instance p2, Ls9/b$f;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ls9/b;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 34
    .line 35
    iget-object v1, p0, Ls9/b;->j:Lcom/cashfree/pg/base/c;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1}, Ls9/b$f;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/base/c;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Ls9/b$i;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Ls9/b;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 48
    .line 49
    iget-object v1, p0, Ls9/b;->d:Ls9/b$d;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v1}, Ls9/b$i;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Ls9/b$d;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public F(Ls9/b$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/b;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Ls9/b;->g:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ls9/b$g;

    .line 28
    .line 29
    iget-object v5, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 36
    .line 37
    sget-object v6, Ls9/b$h;->a:Ls9/b$h;

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Ls9/b$g;-><init>(Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ls9/b$h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, Ls9/b$g;

    .line 51
    .line 52
    sget-object v3, Ls9/b$h;->b:Ls9/b$h;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ls9/b$g;-><init>(Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ls9/b$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v0, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 78
    .line 79
    iget-object v3, p0, Ls9/b;->e:Ls9/b$c;

    .line 80
    .line 81
    invoke-interface {v3}, Ls9/b$c;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v4, Ls9/b$g;

    .line 87
    .line 88
    sget-object v5, Ls9/b$h;->a:Ls9/b$h;

    .line 89
    .line 90
    invoke-direct {v4, v2, v5}, Ls9/b$g;-><init>(Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ls9/b$h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Ls9/b;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 114
    .line 115
    iget-object v3, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v4, Ls9/b$g;

    .line 118
    .line 119
    sget-object v5, Ls9/b$h;->a:Ls9/b$h;

    .line 120
    .line 121
    invoke-direct {v4, v2, v5}, Ls9/b$g;-><init>(Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ls9/b$h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    iget-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v2, Ls9/b$g;

    .line 131
    .line 132
    sget-object v3, Ls9/b$h;->c:Ls9/b$h;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Ls9/b$g;-><init>(Lcom/cashfree/pg/core/api/utils/CFUPIApp;Ls9/b$h;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

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

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls9/b$g;

    .line 8
    .line 9
    iget-object p1, p1, Ls9/b$g;->b:Ls9/b$h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Ls9/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls9/b;->D(Ls9/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/b;->E(Landroid/view/ViewGroup;I)Ls9/b$b;

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
    check-cast p1, Ls9/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9/b;->F(Ls9/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

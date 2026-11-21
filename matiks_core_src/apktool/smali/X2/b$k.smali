.class public final LX2/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/b;-><init>(Landroid/content/Context;LC1/t;ILq2/b;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LX2/b;

.field public final synthetic h:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(LX2/b;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/b$k;->g:LX2/b;

    .line 2
    .line 3
    iput-object p2, p0, LX2/b$k;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv2/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 2
    .line 3
    iget-object v1, p0, LX2/b$k;->h:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX2/d;->b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 9
    .line 10
    invoke-static {v0}, LX2/b;->i(LX2/b;)Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX2/b$k;->g:LX2/b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->s(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 20
    .line 21
    invoke-static {v0}, LX2/b;->j(LX2/b;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, LX2/b$k;->g:LX2/b;

    .line 29
    .line 30
    invoke-static {v2}, LX2/b;->j(LX2/b;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    iget-object v4, p0, LX2/b$k;->g:LX2/b;

    .line 38
    .line 39
    invoke-virtual {v4}, LX2/b;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LX2/b$k;->g:LX2/b;

    .line 44
    .line 45
    invoke-static {v5}, LX2/b;->j(LX2/b;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX2/b$k;->g:LX2/b;

    .line 53
    .line 54
    invoke-static {v4}, LX2/b;->l(LX2/b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v6, p0, LX2/b$k;->g:LX2/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lv2/y;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v6, v7, v8}, LX2/b;->s(LX2/b;J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LX2/b$k;->g:LX2/b;

    .line 68
    .line 69
    invoke-static {p1}, LX2/b;->e(LX2/b;)Landroidx/core/view/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, LX2/b$k;->g:LX2/b;

    .line 76
    .line 77
    invoke-static {v6}, LX2/b;->j(LX2/b;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v1, v6, v1

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 86
    .line 87
    invoke-static {v0}, LX2/b;->j(LX2/b;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget v0, v0, v3

    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 96
    .line 97
    invoke-static {v0}, LX2/b;->l(LX2/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v4, v5, v0, v1}, LU2/r;->e(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 108
    .line 109
    invoke-static {v0, p1}, LX2/b;->o(LX2/b;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/core/view/Y0;->E()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX2/b$k;->g:LX2/b;

    .line 120
    .line 121
    invoke-virtual {v0}, LX2/b;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/b$k;->a(Lv2/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

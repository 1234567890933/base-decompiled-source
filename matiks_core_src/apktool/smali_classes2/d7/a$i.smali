.class public final Ld7/a$i;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/a;->l(Ld7/a$b;Lh7/i;Lh7/n;LX6/b;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld7/a;

.field public final synthetic h:Ld7/a$b;

.field public final synthetic i:Lh7/n;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LX6/b;

.field public final synthetic l:Lh7/i;


# direct methods
.method public constructor <init>(Ld7/a;Ld7/a$b;Lh7/n;Ljava/util/List;LX6/b;Lh7/i;LZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/a$i;->g:Ld7/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld7/a$i;->h:Ld7/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Ld7/a$i;->i:Lh7/n;

    .line 6
    .line 7
    iput-object p4, p0, Ld7/a$i;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ld7/a$i;->k:LX6/b;

    .line 10
    .line 11
    iput-object p6, p0, Ld7/a$i;->l:Lh7/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbm/m;-><init>(ILZl/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 8

    .line 1
    new-instance v0, Ld7/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a$i;->g:Ld7/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld7/a$i;->h:Ld7/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Ld7/a$i;->i:Lh7/n;

    .line 8
    .line 9
    iget-object v4, p0, Ld7/a$i;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Ld7/a$i;->k:LX6/b;

    .line 12
    .line 13
    iget-object v6, p0, Ld7/a$i;->l:Lh7/i;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ld7/a$i;-><init>(Ld7/a;Ld7/a$b;Lh7/n;Ljava/util/List;LX6/b;Lh7/i;LZl/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ld7/a$i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld7/a$i;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Ld7/a$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ld7/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Ld7/a$i;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld7/a$i;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ld7/a$i;->d:I

    .line 12
    .line 13
    iget v2, p0, Ld7/a$i;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Ld7/a$i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh7/n;

    .line 18
    .line 19
    iget-object v4, p0, Ld7/a$i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Ld7/a$i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LLn/O;

    .line 26
    .line 27
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v5}, LLn/P;->h(LLn/O;)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ld7/a$i;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, LLn/O;

    .line 52
    .line 53
    iget-object p1, p0, Ld7/a$i;->g:Ld7/a;

    .line 54
    .line 55
    iget-object v0, p0, Ld7/a$i;->h:Ld7/a$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ld7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Ld7/a$i;->i:Lh7/n;

    .line 62
    .line 63
    iget-object v3, p0, Ld7/a$i;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v3}, Ld7/a;->b(Ld7/a;Landroid/graphics/drawable/Drawable;Lh7/n;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Ld7/a$i;->k:LX6/b;

    .line 70
    .line 71
    iget-object v2, p0, Ld7/a$i;->l:Lh7/i;

    .line 72
    .line 73
    invoke-interface {v0, v2, p1}, LX6/b;->e(Lh7/i;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Ld7/a$i;->j:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p0, Ld7/a$i;->i:Lh7/n;

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-lt v2, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Ld7/a$i;->k:LX6/b;

    .line 91
    .line 92
    iget-object v1, p0, Ld7/a$i;->l:Lh7/i;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, LX6/b;->j(Lh7/i;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ld7/a$i;->h:Ld7/a$b;

    .line 98
    .line 99
    iget-object v0, p0, Ld7/a$i;->l:Lh7/i;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh7/i;->l()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v2 .. v8}, Ld7/a$b;->b(Ld7/a$b;Landroid/graphics/drawable/Drawable;ZLZ6/g;Ljava/lang/String;ILjava/lang/Object;)Ld7/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lh7/n;->o()Li7/h;

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Ld7/a$i;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, Ld7/a$i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Ld7/a$i;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Ld7/a$i;->c:I

    .line 142
    .line 143
    iput v0, p0, Ld7/a$i;->d:I

    .line 144
    .line 145
    iput v1, p0, Ld7/a$i;->e:I

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.class public final Lgk/c$a;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/c;->d(Ljava/util/List;ZIIIIZLgk/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Lgk/a;

.field public final synthetic k:I

.field public final synthetic l:Lgk/c;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lgk/a;ILgk/c;Ljava/util/List;IIIIZLZl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/c$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgk/c$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgk/c$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lgk/c$a;->j:Lgk/a;

    .line 8
    .line 9
    iput p5, p0, Lgk/c$a;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lgk/c$a;->l:Lgk/c;

    .line 12
    .line 13
    iput-object p7, p0, Lgk/c$a;->m:Ljava/util/List;

    .line 14
    .line 15
    iput p8, p0, Lgk/c$a;->n:I

    .line 16
    .line 17
    iput p9, p0, Lgk/c$a;->o:I

    .line 18
    .line 19
    iput p10, p0, Lgk/c$a;->p:I

    .line 20
    .line 21
    iput p11, p0, Lgk/c$a;->q:I

    .line 22
    .line 23
    iput-boolean p12, p0, Lgk/c$a;->r:Z

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lbm/m;-><init>(ILZl/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 14

    .line 1
    new-instance v0, Lgk/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/c$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgk/c$a;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Lgk/c$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lgk/c$a;->j:Lgk/a;

    .line 10
    .line 11
    iget v5, p0, Lgk/c$a;->k:I

    .line 12
    .line 13
    iget-object v6, p0, Lgk/c$a;->l:Lgk/c;

    .line 14
    .line 15
    iget-object v7, p0, Lgk/c$a;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v8, p0, Lgk/c$a;->n:I

    .line 18
    .line 19
    iget v9, p0, Lgk/c$a;->o:I

    .line 20
    .line 21
    iget v10, p0, Lgk/c$a;->p:I

    .line 22
    .line 23
    iget v11, p0, Lgk/c$a;->q:I

    .line 24
    .line 25
    iget-boolean v12, p0, Lgk/c$a;->r:Z

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lgk/c$a;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lgk/a;ILgk/c;Ljava/util/List;IIIIZLZl/c;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgk/c$a;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lgk/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgk/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lgk/c$a;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lgk/c$a;->f:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, v11, Lgk/c$a;->d:I

    .line 15
    .line 16
    iget-object v1, v11, Lgk/c$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, v11, Lgk/c$a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lgk/a;

    .line 23
    .line 24
    iget-object v2, v11, Lgk/c$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v10, v1

    .line 32
    move v1, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, v11, Lgk/c$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v11, Lgk/c$a;->h:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v11, Lgk/c$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    iget-object v4, v11, Lgk/c$a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    iget-object v10, v11, Lgk/c$a;->j:Lgk/a;

    .line 71
    .line 72
    iget v2, v11, Lgk/c$a;->k:I

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    iget-object v0, v11, Lgk/c$a;->l:Lgk/c;

    .line 76
    .line 77
    iget-object v4, v11, Lgk/c$a;->m:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v11, Lgk/c$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget v6, v11, Lgk/c$a;->n:I

    .line 82
    .line 83
    move v7, v6

    .line 84
    iget v6, v11, Lgk/c$a;->o:I

    .line 85
    .line 86
    move v8, v7

    .line 87
    iget v7, v11, Lgk/c$a;->p:I

    .line 88
    .line 89
    move v9, v8

    .line 90
    iget v8, v11, Lgk/c$a;->q:I

    .line 91
    .line 92
    move v13, v9

    .line 93
    iget-boolean v9, v11, Lgk/c$a;->r:Z

    .line 94
    .line 95
    sget-object v14, Lhk/d;->a:Lhk/d;

    .line 96
    .line 97
    invoke-virtual {v14, v1}, Lhk/d;->o(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10, v2}, Lgk/a;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/net/Uri;

    .line 108
    .line 109
    move-object v14, v3

    .line 110
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v15, "getPath(...)"

    .line 115
    .line 116
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/io/File;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    :goto_0
    invoke-static {v14}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iput-object v15, v11, Lgk/c$a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v10, v11, Lgk/c$a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v14}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iput-object v14, v11, Lgk/c$a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v11, Lgk/c$a;->d:I

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    iput v14, v11, Lgk/c$a;->e:I

    .line 149
    .line 150
    iput v1, v11, Lgk/c$a;->f:I

    .line 151
    .line 152
    move v1, v2

    .line 153
    move-object v2, v4

    .line 154
    move-object v4, v5

    .line 155
    move v5, v13

    .line 156
    invoke-static/range {v0 .. v11}, Lgk/c;->b(Lgk/c;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIZLgk/a;LZl/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v12, :cond_4

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_4
    :goto_1
    check-cast v0, Lkk/g;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkk/g;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lkk/g;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v0}, Lkk/g;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v10, v1, v2, v3, v0}, Lgk/a;->d(IJLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Lkk/g;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string v0, "An error has occurred!"

    .line 190
    .line 191
    :cond_6
    invoke-interface {v10, v1, v0}, Lgk/a;->e(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0
.end method

.class public final Lh7/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LLn/K;

.field public B:Lh7/o$a;

.field public C:Lcoil/memory/MemoryCache$Key;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/j;

.field public K:Li7/i;

.field public L:Li7/g;

.field public M:Landroidx/lifecycle/j;

.field public N:Li7/i;

.field public O:Li7/g;

.field public final a:Landroid/content/Context;

.field public b:Lh7/c;

.field public c:Ljava/lang/Object;

.field public d:Lj7/a;

.field public e:Lh7/i$b;

.field public f:Lcoil/memory/MemoryCache$Key;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:Li7/e;

.field public k:Lkotlin/Pair;

.field public l:LZ6/j$a;

.field public m:Ljava/util/List;

.field public n:Ll7/c$a;

.field public o:Lokhttp3/Headers$Builder;

.field public p:Ljava/util/Map;

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Lh7/b;

.field public v:Lh7/b;

.field public w:Lh7/b;

.field public x:LLn/K;

.field public y:LLn/K;

.field public z:LLn/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lm7/j;->b()Lh7/c;

    move-result-object p1

    iput-object p1, p0, Lh7/i$a;->b:Lh7/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh7/i$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lh7/i$a;->d:Lj7/a;

    .line 6
    iput-object p1, p0, Lh7/i$a;->e:Lh7/i$b;

    .line 7
    iput-object p1, p0, Lh7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lh7/i$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lh7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lh7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lh7/i$a;->j:Li7/e;

    .line 12
    iput-object p1, p0, Lh7/i$a;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lh7/i$a;->l:LZ6/j$a;

    .line 14
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lh7/i$a;->n:Ll7/c$a;

    .line 16
    iput-object p1, p0, Lh7/i$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, Lh7/i$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh7/i$a;->q:Z

    .line 19
    iput-object p1, p0, Lh7/i$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lh7/i$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lh7/i$a;->t:Z

    .line 22
    iput-object p1, p0, Lh7/i$a;->u:Lh7/b;

    .line 23
    iput-object p1, p0, Lh7/i$a;->v:Lh7/b;

    .line 24
    iput-object p1, p0, Lh7/i$a;->w:Lh7/b;

    .line 25
    iput-object p1, p0, Lh7/i$a;->x:LLn/K;

    .line 26
    iput-object p1, p0, Lh7/i$a;->y:LLn/K;

    .line 27
    iput-object p1, p0, Lh7/i$a;->z:LLn/K;

    .line 28
    iput-object p1, p0, Lh7/i$a;->A:LLn/K;

    .line 29
    iput-object p1, p0, Lh7/i$a;->B:Lh7/o$a;

    .line 30
    iput-object p1, p0, Lh7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, Lh7/i$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lh7/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lh7/i$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lh7/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lh7/i$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lh7/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lh7/i$a;->J:Landroidx/lifecycle/j;

    .line 38
    iput-object p1, p0, Lh7/i$a;->K:Li7/i;

    .line 39
    iput-object p1, p0, Lh7/i$a;->L:Li7/g;

    .line 40
    iput-object p1, p0, Lh7/i$a;->M:Landroidx/lifecycle/j;

    .line 41
    iput-object p1, p0, Lh7/i$a;->N:Li7/i;

    .line 42
    iput-object p1, p0, Lh7/i$a;->O:Li7/g;

    return-void
.end method

.method public constructor <init>(Lh7/i;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lh7/i$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lh7/i;->p()Lh7/c;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->b:Lh7/c;

    .line 46
    invoke-virtual {p1}, Lh7/i;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lh7/i;->M()Lj7/a;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->d:Lj7/a;

    .line 48
    invoke-virtual {p1}, Lh7/i;->A()Lh7/i$b;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->e:Lh7/i$b;

    .line 49
    invoke-virtual {p1}, Lh7/i;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, Lh7/i;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh7/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->k()Li7/e;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->j:Li7/e;

    .line 54
    invoke-virtual {p1}, Lh7/i;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->k:Lkotlin/Pair;

    .line 55
    invoke-virtual {p1}, Lh7/i;->o()LZ6/j$a;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->l:LZ6/j$a;

    .line 56
    invoke-virtual {p1}, Lh7/i;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->o()Ll7/c$a;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->n:Ll7/c$a;

    .line 58
    invoke-virtual {p1}, Lh7/i;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, Lh7/i;->L()Lh7/s;

    move-result-object v0

    invoke-virtual {v0}, Lh7/s;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lh7/i;->g()Z

    move-result v0

    iput-boolean v0, p0, Lh7/i$a;->q:Z

    .line 61
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lh7/i;->I()Z

    move-result v0

    iput-boolean v0, p0, Lh7/i$a;->t:Z

    .line 64
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->i()Lh7/b;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->u:Lh7/b;

    .line 65
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->e()Lh7/b;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->v:Lh7/b;

    .line 66
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->j()Lh7/b;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->w:Lh7/b;

    .line 67
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->g()LLn/K;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->x:LLn/K;

    .line 68
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->f()LLn/K;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->y:LLn/K;

    .line 69
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->d()LLn/K;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->z:LLn/K;

    .line 70
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->n()LLn/K;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->A:LLn/K;

    .line 71
    invoke-virtual {p1}, Lh7/i;->E()Lh7/o;

    move-result-object v0

    invoke-virtual {v0}, Lh7/o;->g()Lh7/o$a;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->B:Lh7/o$a;

    .line 72
    invoke-virtual {p1}, Lh7/i;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, Lh7/i;->f(Lh7/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lh7/i;->e(Lh7/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lh7/i;->b(Lh7/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lh7/i;->a(Lh7/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lh7/i;->d(Lh7/i;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lh7/i;->c(Lh7/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->h()Landroidx/lifecycle/j;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->J:Landroidx/lifecycle/j;

    .line 80
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->m()Li7/i;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->K:Li7/i;

    .line 81
    invoke-virtual {p1}, Lh7/i;->q()Lh7/d;

    move-result-object v0

    invoke-virtual {v0}, Lh7/d;->l()Li7/g;

    move-result-object v0

    iput-object v0, p0, Lh7/i$a;->L:Li7/g;

    .line 82
    invoke-virtual {p1}, Lh7/i;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lh7/i;->z()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Lh7/i$a;->M:Landroidx/lifecycle/j;

    .line 84
    invoke-virtual {p1}, Lh7/i;->K()Li7/i;

    move-result-object p2

    iput-object p2, p0, Lh7/i$a;->N:Li7/i;

    .line 85
    invoke-virtual {p1}, Lh7/i;->J()Li7/g;

    move-result-object p1

    iput-object p1, p0, Lh7/i$a;->O:Li7/g;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lh7/i$a;->M:Landroidx/lifecycle/j;

    .line 87
    iput-object p1, p0, Lh7/i$a;->N:Li7/i;

    .line 88
    iput-object p1, p0, Lh7/i$a;->O:Li7/g;

    return-void
.end method


# virtual methods
.method public final a()Lh7/i;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lh7/i$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Lh7/i$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh7/k;->a:Lh7/k;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Lh7/i$a;->d:Lj7/a;

    .line 13
    .line 14
    iget-object v5, v0, Lh7/i$a;->e:Lh7/i$b;

    .line 15
    .line 16
    iget-object v6, v0, Lh7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Lh7/i$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lh7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh7/c;->c()Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    iget-object v9, v0, Lh7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 32
    .line 33
    iget-object v1, v0, Lh7/i$a;->j:Li7/e;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh7/c;->m()Li7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v10, v1

    .line 44
    iget-object v11, v0, Lh7/i$a;->k:Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v12, v0, Lh7/i$a;->l:LZ6/j$a;

    .line 47
    .line 48
    iget-object v13, v0, Lh7/i$a;->m:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v0, Lh7/i$a;->n:Ll7/c$a;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Lh7/c;->o()Ll7/c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v14, v1

    .line 61
    iget-object v1, v0, Lh7/i$a;->o:Lokhttp3/Headers$Builder;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lm7/k;->w(Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v15, v0, Lh7/i$a;->p:Ljava/util/Map;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    sget-object v1, Lh7/s;->b:Lh7/s$a;

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lh7/s$a;->a(Ljava/util/Map;)Lh7/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Lm7/k;->v(Lh7/s;)Lh7/s;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v15, v0, Lh7/i$a;->q:Z

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    iget-object v1, v0, Lh7/i$a;->r:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_2
    move/from16 v19, v1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Lh7/c;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iget-object v1, v0, Lh7/i$a;->s:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_4
    move/from16 v20, v1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lh7/c;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iget-boolean v1, v0, Lh7/i$a;->t:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Lh7/i$a;->u:Lh7/b;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lh7/c;->j()Lh7/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_8
    move-object/from16 v22, v1

    .line 148
    .line 149
    iget-object v1, v0, Lh7/i$a;->v:Lh7/b;

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Lh7/c;->e()Lh7/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    move-object/from16 v23, v1

    .line 160
    .line 161
    iget-object v1, v0, Lh7/i$a;->w:Lh7/b;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 166
    .line 167
    invoke-virtual {v1}, Lh7/c;->k()Lh7/b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    move-object/from16 v24, v1

    .line 172
    .line 173
    iget-object v1, v0, Lh7/i$a;->x:LLn/K;

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 178
    .line 179
    invoke-virtual {v1}, Lh7/c;->i()LLn/K;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_b
    move-object/from16 v25, v1

    .line 184
    .line 185
    iget-object v1, v0, Lh7/i$a;->y:LLn/K;

    .line 186
    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 190
    .line 191
    invoke-virtual {v1}, Lh7/c;->h()LLn/K;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_c
    move-object/from16 v26, v1

    .line 196
    .line 197
    iget-object v1, v0, Lh7/i$a;->z:LLn/K;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Lh7/c;->d()LLn/K;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_d
    move-object/from16 v27, v1

    .line 208
    .line 209
    iget-object v1, v0, Lh7/i$a;->A:LLn/K;

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 214
    .line 215
    invoke-virtual {v1}, Lh7/c;->n()LLn/K;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_e
    move-object/from16 v28, v1

    .line 220
    .line 221
    iget-object v1, v0, Lh7/i$a;->J:Landroidx/lifecycle/j;

    .line 222
    .line 223
    if-nez v1, :cond_f

    .line 224
    .line 225
    iget-object v1, v0, Lh7/i$a;->M:Landroidx/lifecycle/j;

    .line 226
    .line 227
    if-nez v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lh7/i$a;->i()Landroidx/lifecycle/j;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_f
    move-object/from16 v29, v1

    .line 234
    .line 235
    iget-object v1, v0, Lh7/i$a;->K:Li7/i;

    .line 236
    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    iget-object v1, v0, Lh7/i$a;->N:Li7/i;

    .line 240
    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0}, Lh7/i$a;->k()Li7/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_10
    move-object/from16 v30, v1

    .line 248
    .line 249
    iget-object v1, v0, Lh7/i$a;->L:Li7/g;

    .line 250
    .line 251
    if-nez v1, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Lh7/i$a;->O:Li7/g;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0}, Lh7/i$a;->j()Li7/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_11
    move-object/from16 v31, v1

    .line 262
    .line 263
    iget-object v1, v0, Lh7/i$a;->B:Lh7/o$a;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    invoke-virtual {v1}, Lh7/o$a;->a()Lh7/o;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v16}, Lm7/k;->u(Lh7/o;)Lh7/o;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    iget-object v1, v0, Lh7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 283
    .line 284
    move-object/from16 v32, v1

    .line 285
    .line 286
    iget-object v1, v0, Lh7/i$a;->D:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    iget-object v1, v0, Lh7/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    move-object/from16 v34, v1

    .line 293
    .line 294
    iget-object v1, v0, Lh7/i$a;->F:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v35, v1

    .line 297
    .line 298
    iget-object v1, v0, Lh7/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object/from16 v36, v1

    .line 301
    .line 302
    iget-object v1, v0, Lh7/i$a;->H:Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v37, v1

    .line 305
    .line 306
    iget-object v1, v0, Lh7/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v38, Lh7/d;

    .line 309
    .line 310
    move-object/from16 v54, v1

    .line 311
    .line 312
    iget-object v1, v0, Lh7/i$a;->J:Landroidx/lifecycle/j;

    .line 313
    .line 314
    move-object/from16 v39, v1

    .line 315
    .line 316
    iget-object v1, v0, Lh7/i$a;->K:Li7/i;

    .line 317
    .line 318
    move-object/from16 v40, v1

    .line 319
    .line 320
    iget-object v1, v0, Lh7/i$a;->L:Li7/g;

    .line 321
    .line 322
    move-object/from16 v41, v1

    .line 323
    .line 324
    iget-object v1, v0, Lh7/i$a;->x:LLn/K;

    .line 325
    .line 326
    move-object/from16 v42, v1

    .line 327
    .line 328
    iget-object v1, v0, Lh7/i$a;->y:LLn/K;

    .line 329
    .line 330
    move-object/from16 v43, v1

    .line 331
    .line 332
    iget-object v1, v0, Lh7/i$a;->z:LLn/K;

    .line 333
    .line 334
    move-object/from16 v44, v1

    .line 335
    .line 336
    iget-object v1, v0, Lh7/i$a;->A:LLn/K;

    .line 337
    .line 338
    move-object/from16 v45, v1

    .line 339
    .line 340
    iget-object v1, v0, Lh7/i$a;->n:Ll7/c$a;

    .line 341
    .line 342
    move-object/from16 v46, v1

    .line 343
    .line 344
    iget-object v1, v0, Lh7/i$a;->j:Li7/e;

    .line 345
    .line 346
    move-object/from16 v47, v1

    .line 347
    .line 348
    iget-object v1, v0, Lh7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 349
    .line 350
    move-object/from16 v48, v1

    .line 351
    .line 352
    iget-object v1, v0, Lh7/i$a;->r:Ljava/lang/Boolean;

    .line 353
    .line 354
    move-object/from16 v49, v1

    .line 355
    .line 356
    iget-object v1, v0, Lh7/i$a;->s:Ljava/lang/Boolean;

    .line 357
    .line 358
    move-object/from16 v50, v1

    .line 359
    .line 360
    iget-object v1, v0, Lh7/i$a;->u:Lh7/b;

    .line 361
    .line 362
    move-object/from16 v51, v1

    .line 363
    .line 364
    iget-object v1, v0, Lh7/i$a;->v:Lh7/b;

    .line 365
    .line 366
    move-object/from16 v52, v1

    .line 367
    .line 368
    iget-object v1, v0, Lh7/i$a;->w:Lh7/b;

    .line 369
    .line 370
    move-object/from16 v53, v1

    .line 371
    .line 372
    invoke-direct/range {v38 .. v53}, Lh7/d;-><init>(Landroidx/lifecycle/j;Li7/i;Li7/g;LLn/K;LLn/K;LLn/K;LLn/K;Ll7/c$a;Li7/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lh7/b;Lh7/b;Lh7/b;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lh7/i$a;->b:Lh7/c;

    .line 376
    .line 377
    move-object/from16 v40, v1

    .line 378
    .line 379
    new-instance v1, Lh7/i;

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    move-object/from16 v39, v17

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    move-object/from16 v15, v39

    .line 388
    .line 389
    move-object/from16 v39, v31

    .line 390
    .line 391
    move-object/from16 v31, v16

    .line 392
    .line 393
    move-object/from16 v16, v18

    .line 394
    .line 395
    move/from16 v18, v19

    .line 396
    .line 397
    move/from16 v19, v20

    .line 398
    .line 399
    move/from16 v20, v21

    .line 400
    .line 401
    move-object/from16 v21, v22

    .line 402
    .line 403
    move-object/from16 v22, v23

    .line 404
    .line 405
    move-object/from16 v23, v24

    .line 406
    .line 407
    move-object/from16 v24, v25

    .line 408
    .line 409
    move-object/from16 v25, v26

    .line 410
    .line 411
    move-object/from16 v26, v27

    .line 412
    .line 413
    move-object/from16 v27, v28

    .line 414
    .line 415
    move-object/from16 v28, v29

    .line 416
    .line 417
    move-object/from16 v29, v30

    .line 418
    .line 419
    move-object/from16 v30, v39

    .line 420
    .line 421
    move-object/from16 v39, v38

    .line 422
    .line 423
    move-object/from16 v38, v54

    .line 424
    .line 425
    invoke-direct/range {v1 .. v41}, Lh7/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lj7/a;Lh7/i$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Li7/e;Lkotlin/Pair;LZ6/j$a;Ljava/util/List;Ll7/c$a;Lokhttp3/Headers;Lh7/s;ZZZZLh7/b;Lh7/b;Lh7/b;LLn/K;LLn/K;LLn/K;LLn/K;Landroidx/lifecycle/j;Li7/i;Li7/g;Lh7/o;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lh7/d;Lh7/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public final b(I)Lh7/i$a;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll7/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ll7/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ll7/c$a;->b:Ll7/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lh7/i$a;->o(Ll7/c$a;)Lh7/i$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Z)Lh7/i$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lh7/i$a;->b(I)Lh7/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lh7/c;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->b:Lh7/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/i$a;->g()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Li7/e;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->j:Li7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7/i$a;->O:Li7/g;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7/i$a;->M:Landroidx/lifecycle/j;

    .line 3
    .line 4
    iput-object v0, p0, Lh7/i$a;->N:Li7/i;

    .line 5
    .line 6
    iput-object v0, p0, Lh7/i$a;->O:Li7/g;

    .line 7
    .line 8
    return-void
.end method

.method public final i()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/i$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/d;->c(Landroid/content/Context;)Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh7/h;->b:Lh7/h;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final j()Li7/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/i$a;->K:Li7/i;

    .line 2
    .line 3
    instance-of v1, v0, Li7/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Li7/k;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Li7/k;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :cond_2
    :goto_1
    nop

    .line 23
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v2}, Lm7/k;->m(Landroid/widget/ImageView;)Li7/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Li7/g;->b:Li7/g;

    .line 35
    .line 36
    return-object v0
.end method

.method public final k()Li7/i;
    .locals 2

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/i$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Li7/g;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->L:Li7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Li7/i;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->K:Li7/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/i$a;->h()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lj7/a;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->d:Lj7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh7/i$a;->h()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ll7/c$a;)Lh7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->n:Ll7/c$a;

    .line 2
    .line 3
    return-object p0
.end method

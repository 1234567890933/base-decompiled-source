.class public Lcom/github/penfeizhou/animation/glide/GlideAnimationModule;
.super LE8/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LE8/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LLe/b;

    .line 5
    .line 6
    invoke-direct {p1}, LLe/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LLe/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LLe/e;-><init>(Lp8/j;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/io/InputStream;

    .line 15
    .line 16
    const-class v2, Lcom/github/penfeizhou/animation/decode/b;

    .line 17
    .line 18
    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/i;->o(Ljava/lang/Class;Ljava/lang/Class;Lp8/j;)Lcom/bumptech/glide/i;

    .line 19
    .line 20
    .line 21
    const-class v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p3, v0, v2, p1}, Lcom/bumptech/glide/i;->o(Ljava/lang/Class;Ljava/lang/Class;Lp8/j;)Lcom/bumptech/glide/i;

    .line 24
    .line 25
    .line 26
    new-instance p1, LLe/d;

    .line 27
    .line 28
    invoke-direct {p1}, LLe/d;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p3, v2, v0, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/Class;Ljava/lang/Class;LC8/e;)Lcom/bumptech/glide/i;

    .line 34
    .line 35
    .line 36
    new-instance p1, LLe/c;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->g()Ls8/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, LLe/c;-><init>(Ls8/d;)V

    .line 43
    .line 44
    .line 45
    const-class p2, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p3, v2, p2, p1}, Lcom/bumptech/glide/i;->t(Ljava/lang/Class;Ljava/lang/Class;LC8/e;)Lcom/bumptech/glide/i;

    .line 48
    .line 49
    .line 50
    return-void
.end method

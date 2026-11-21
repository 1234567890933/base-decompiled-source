.class public Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp8/j;


# instance fields
.field public final a:Lp8/j;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lp8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp8/j;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lp8/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILp8/h;)Lr8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lp8/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp8/j;->decode(Ljava/lang/Object;IILp8/h;)Lr8/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/U;->c(Landroid/content/res/Resources;Lr8/v;)Lr8/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public handles(Ljava/lang/Object;Lp8/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lp8/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp8/j;->handles(Ljava/lang/Object;Lp8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

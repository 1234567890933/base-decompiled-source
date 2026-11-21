.class public final LB8/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp8/j;


# instance fields
.field public final a:Ls8/d;


# direct methods
.method public constructor <init>(Ls8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8/h;->a:Ls8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm8/a;IILp8/h;)Lr8/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lm8/a;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LB8/h;->a:Ls8/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->c(Landroid/graphics/Bitmap;Ls8/d;)Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lm8/a;Lp8/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILp8/h;)Lr8/v;
    .locals 0

    .line 1
    check-cast p1, Lm8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LB8/h;->a(Lm8/a;IILp8/h;)Lr8/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lp8/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lm8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB8/h;->b(Lm8/a;Lp8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

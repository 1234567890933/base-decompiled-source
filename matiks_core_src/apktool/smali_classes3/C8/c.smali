.class public final LC8/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC8/e;


# instance fields
.field public final a:Ls8/d;

.field public final b:LC8/e;

.field public final c:LC8/e;


# direct methods
.method public constructor <init>(Ls8/d;LC8/e;LC8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/c;->a:Ls8/d;

    .line 5
    .line 6
    iput-object p2, p0, LC8/c;->b:LC8/e;

    .line 7
    .line 8
    iput-object p3, p0, LC8/c;->c:LC8/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lr8/v;)Lr8/v;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public transcode(Lr8/v;Lp8/h;)Lr8/v;
    .locals 2

    .line 1
    invoke-interface {p1}, Lr8/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LC8/c;->b:LC8/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LC8/c;->a:Ls8/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;->c(Landroid/graphics/Bitmap;Ls8/d;)Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, LC8/e;->transcode(Lr8/v;Lp8/h;)Lr8/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LB8/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LC8/c;->c:LC8/e;

    .line 35
    .line 36
    invoke-static {p1}, LC8/c;->a(Lr8/v;)Lr8/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, LC8/e;->transcode(Lr8/v;Lp8/h;)Lr8/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

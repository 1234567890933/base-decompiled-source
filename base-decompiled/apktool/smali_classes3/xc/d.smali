.class public abstract Lxc/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)Lzb/a;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxc/d;->b(IILandroid/graphics/Bitmap$Config;)Lzb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Lzb/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxc/d;->c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lzb/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lzb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxc/d;->d(IILandroid/graphics/Bitmap$Config;)Lzb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(IILandroid/graphics/Bitmap$Config;)Lzb/a;
.end method

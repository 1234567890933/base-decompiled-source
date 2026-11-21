.class public final LA/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA/r;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lz/g;->a:Lz/g;

    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {p1, p2}, Lz/g;->c(Ljava/lang/Class;)LT/e1;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LA/r;-><init>(Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    .line 1
    const-string v0, "defaultMaxPreviewResolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/r;->a:Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LT/t1$d;->a:LT/t1$d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->g(LT/t1$d;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v1, v2

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-int/2addr v2, v3

    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.class final Lexpo/modules/ui/graphics/DrawablePainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/ui/graphics/DrawablePainter;",
        "Landroidx/compose/ui/graphics/painter/a;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lf2/f;",
        "",
        "onDraw",
        "(Lf2/f;)V",
        "Landroid/graphics/drawable/Drawable;",
        "Lc2/l;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,44:1\n1#2:45\n57#3:46\n61#3:49\n57#3:57\n61#3:60\n60#4:47\n70#4:50\n53#4,3:53\n60#4:58\n70#4:61\n23#5:48\n23#5:51\n23#5:59\n33#6:52\n233#7:56\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\nexpo/modules/ui/graphics/DrawablePainter\n*L\n31#1:46\n32#1:49\n38#1:57\n38#1:60\n31#1:47\n32#1:50\n30#1:53,3\n38#1:58\n38#1:61\n31#1:48\n32#1:51\n38#1:59\n30#1:52\n36#1:56\n*E\n"
    }
.end annotation


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/ui/graphics/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/graphics/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    shr-long/2addr v4, v1

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iget-object v4, p0, Lexpo/modules/ui/graphics/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v2, v5, v2

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_2
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v2, Lc2/l;->b:Lc2/l$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lc2/l$a;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    and-long/2addr v2, v4

    .line 84
    long-to-int v2, v2

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v6, v0

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v2, v0

    .line 99
    shl-long v0, v6, v1

    .line 100
    .line 101
    and-long/2addr v2, v4

    .line 102
    or-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, Lc2/l;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    return-wide v0
.end method

.method public onDraw(Lf2/f;)V
    .locals 7
    .param p1    # Lf2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/f;->d2()Lf2/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lf2/d;->f()Ld2/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lexpo/modules/ui/graphics/DrawablePainter;->drawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-interface {p1}, Lf2/f;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-interface {p1}, Lf2/f;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    long-to-int p1, v3

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ld2/F;->d(Ld2/p0;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

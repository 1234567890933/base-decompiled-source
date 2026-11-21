.class public final Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/EdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;",
        "",
        "<init>",
        "()V",
        "Lo3/e;",
        "insets",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "fromInsets",
        "(Lo3/e;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "i1",
        "i2",
        "max",
        "(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "ZERO",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "getZERO",
        "()Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/EdgeInsets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInsets(Lo3/e;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 4
    .param p1    # Lo3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 7
    .line 8
    iget v1, p1, Lo3/e;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p1, Lo3/e;->b:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p1, Lo3/e;->c:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget p1, p1, Lo3/e;->d:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getZERO()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->access$getZERO$cp()Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final max(Lcom/swmansion/rnscreens/safearea/EdgeInsets;Lcom/swmansion/rnscreens/safearea/EdgeInsets;)Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 5
    .param p1    # Lcom/swmansion/rnscreens/safearea/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/rnscreens/safearea/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "i1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "i2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getLeft()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getTop()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getRight()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;->getBottom()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

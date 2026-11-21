.class public final LQk/h;
.super LQk/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(LRk/l;LVk/c;)V
    .locals 1

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compatibilityMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LQk/j;-><init>(LRk/l;LVk/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(F)I
    .locals 1

    .line 1
    const v0, 0x3f28f5c3    # 0.66f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const v0, 0x3ea8f5c3    # 0.33f

    .line 11
    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    return p1
.end method

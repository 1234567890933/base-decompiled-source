.class public final LNk/j;
.super LNk/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(LLk/B;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LNk/b;-><init>(LLk/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LLk/d;->L()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LNk/j;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, LLk/d;->M()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LNk/j;->f:F

    .line 20
    .line 21
    invoke-virtual {p1}, LLk/d;->J()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LNk/j;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, LLk/d;->K()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LNk/j;->h:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LNk/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LNk/j;->e:F

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "x"

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LNk/j;->f:F

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-string v2, "y"

    .line 29
    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LNk/j;->g:F

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-string v2, "absoluteX"

    .line 41
    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LNk/j;->h:F

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v2, "absoluteY"

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

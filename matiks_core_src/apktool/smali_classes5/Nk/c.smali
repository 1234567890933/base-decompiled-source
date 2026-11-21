.class public final LNk/c;
.super LNk/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:LLk/z;


# direct methods
.method public constructor <init>(LLk/m;)V
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
    iput v0, p0, LNk/c;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, LLk/d;->M()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LNk/c;->f:F

    .line 20
    .line 21
    invoke-virtual {p1}, LLk/d;->J()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LNk/c;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, LLk/d;->K()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LNk/c;->h:F

    .line 32
    .line 33
    invoke-virtual {p1}, LLk/m;->W0()LLk/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LNk/c;->i:LLk/z;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

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
    iget v0, p0, LNk/c;->e:F

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
    iget v0, p0, LNk/c;->f:F

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
    iget v0, p0, LNk/c;->g:F

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
    iget v0, p0, LNk/c;->h:F

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
    iget-object v0, p0, LNk/c;->i:LLk/z;

    .line 58
    .line 59
    invoke-virtual {v0}, LLk/z;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 64
    .line 65
    cmpg-double v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, LNk/c;->i:LLk/z;

    .line 71
    .line 72
    invoke-virtual {v0}, LLk/z;->b()Lcom/facebook/react/bridge/ReadableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "stylusData"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

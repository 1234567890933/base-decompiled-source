.class public final Lhd/x;
.super Lhd/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final f:Lhd/r;

.field public final g:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lhd/r;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAnimatedNodesManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lhd/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhd/x;->f:Lhd/r;

    .line 15
    .line 16
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 17
    .line 18
    const-string v0, "animationConfig"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lhd/x;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 29
    .line 30
    const-string p2, "animationId"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lhd/x;->h:I

    .line 37
    .line 38
    const-string p2, "toValue"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lhd/x;->i:I

    .line 45
    .line 46
    const-string p2, "value"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lhd/x;->j:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lhd/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lhd/x;->h:I

    .line 4
    .line 5
    iget v2, p0, Lhd/x;->i:I

    .line 6
    .line 7
    iget v3, p0, Lhd/x;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lhd/x;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "TrackingAnimatedNode["

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]: animationID: "

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " toValueNode: "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " valueNode: "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " animationConfig: "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd/x;->f:Lhd/r;

    .line 2
    .line 3
    iget v1, p0, Lhd/x;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhd/r;->k(I)Lhd/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lhd/z;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lhd/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const-string v1, "toValue"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lhd/x;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhd/z;->l()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lhd/x;->f:Lhd/r;

    .line 33
    .line 34
    iget v3, p0, Lhd/x;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lhd/r;->k(I)Lhd/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lhd/z;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v0, Lhd/z;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v3, p0, Lhd/x;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhd/z;->l()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v1, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lhd/x;->f:Lhd/r;

    .line 61
    .line 62
    iget v1, p0, Lhd/x;->h:I

    .line 63
    .line 64
    iget v3, p0, Lhd/x;->j:I

    .line 65
    .line 66
    iget-object v4, p0, Lhd/x;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4, v2}, Lhd/r;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

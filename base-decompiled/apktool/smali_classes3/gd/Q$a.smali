.class public Lgd/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lgd/Q;


# direct methods
.method public constructor <init>(Lgd/Q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgd/Q$a;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lgd/Q$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lgd/Q$a;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/f;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/Q$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lgd/Q$a;->d:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput v0, p0, Lgd/Q$a;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/react/uimanager/f;->f(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgd/Q$a;->e(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->u(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Landroidx/core/view/Y0$s;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/core/view/Y0$s;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/view/Y0;->g(I)Lo3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lo3/e;->d:I

    .line 53
    .line 54
    iget v1, v2, Lo3/e;->d:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Lgd/Q$a;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lgd/Q$a;->c:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lgd/Q$a;->b:Z

    .line 67
    .line 68
    iput v0, p0, Lgd/Q$a;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    invoke-static {v2}, LQc/a;->a(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 88
    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    :goto_0
    iget-object v2, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    float-to-double v4, v1

    .line 111
    iget-object v1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-double v6, v1

    .line 121
    iget-object v1, p0, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-double v8, v1

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v10, v0

    .line 139
    move-object v3, p0

    .line 140
    invoke-virtual/range {v3 .. v11}, Lgd/Q$a;->d(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "keyboardDidShow"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lgd/Q;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move-object v3, p0

    .line 151
    iget-boolean v0, v3, Lgd/Q$a;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v3, Lgd/Q$a;->b:Z

    .line 157
    .line 158
    iput v0, v3, Lgd/Q$a;->c:I

    .line 159
    .line 160
    iget-object v0, v3, Lgd/Q$a;->e:Lgd/Q;

    .line 161
    .line 162
    iget-object v1, v3, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    iget v2, v2, Lo3/e;->d:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v4, v1

    .line 175
    iget-object v1, v3, Lgd/Q$a;->a:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-double v8, v1

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v11}, Lgd/Q$a;->d(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "keyboardDidHide"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lgd/Q;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string p7, "screenX"

    .line 15
    .line 16
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string p3, "width"

    .line 20
    .line 21
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string p3, "screenY"

    .line 25
    .line 26
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string p1, "endCoordinates"

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "easing"

    .line 35
    .line 36
    const-string p2, "keyboard"

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "duration"

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "landscape-secondary"

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :goto_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "portrait-secondary"

    .line 24
    .line 25
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "landscape-primary"

    .line 32
    .line 33
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "portrait-primary"

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "name"

    .line 48
    .line 49
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "rotationDegrees"

    .line 53
    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    .line 56
    .line 57
    const-string p1, "isLandscape"

    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 63
    .line 64
    const-string v0, "namedOrientationDidChange"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lgd/Q;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/Q;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd/Q;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgd/Q$a;->e:Lgd/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgd/Q;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgd/Q$a;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgd/Q$a;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgd/Q$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

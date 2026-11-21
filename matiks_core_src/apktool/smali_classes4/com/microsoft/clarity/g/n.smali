.class public final Lcom/microsoft/clarity/g/n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/x;

.field public final synthetic b:Lcom/microsoft/clarity/g/m;

.field public final synthetic c:Lcom/microsoft/clarity/g/i;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "windowInfo.window.context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :cond_3
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Capture Activity: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    .line 95
    .line 96
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v3, v1, Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Landroid/widget/EditText;

    .line 123
    .line 124
    :cond_5
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 127
    .line 128
    new-instance v3, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v3, v4, v2}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "windowInfo.window.decorView.rootView"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    .line 165
    .line 166
    iget-object v5, v4, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v5, v0, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isMaskedActivity(Landroid/app/Activity;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v7, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method

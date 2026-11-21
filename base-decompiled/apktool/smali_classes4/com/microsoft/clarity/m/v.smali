.class public final Lcom/microsoft/clarity/m/v;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/microsoft/clarity/m/s;

.field public final b:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/clarity/m/v;->a:Lcom/microsoft/clarity/m/s;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/microsoft/clarity/m/v;->b:Lcom/microsoft/clarity/g/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "skiapict"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->a()B

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;->getPictureVersion()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/microsoft/clarity/m/v;->a:Lcom/microsoft/clarity/m/s;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/microsoft/clarity/m/v;->b:Lcom/microsoft/clarity/g/Q;

    .line 46
    .line 47
    new-instance v5, Lcom/microsoft/clarity/m/u;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/microsoft/clarity/m/u;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lcom/microsoft/clarity/m/u;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/microsoft/clarity/m/a;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.microsoft.clarity.models.display.images.Image>{ kotlin.collections.TypeAliasesKt.ArrayList<com.microsoft.clarity.models.display.images.Image> }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    return-object p1
.end method

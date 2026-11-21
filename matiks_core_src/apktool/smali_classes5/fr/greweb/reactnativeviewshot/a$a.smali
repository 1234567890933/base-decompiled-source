.class public Lfr/greweb/reactnativeviewshot/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->s(Lcom/facebook/react/uimanager/x;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method public constructor <init>(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "tmpfile"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lfr/greweb/reactnativeviewshot/a$g;

    .line 4
    .line 5
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lfr/greweb/reactnativeviewshot/a$g;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->y(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lfr/greweb/reactnativeviewshot/a$g;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lfr/greweb/reactnativeviewshot/a$g;->f()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->l([B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 29
    .line 30
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 42
    .line 43
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 50
    .line 51
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/a;->h(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 60
    .line 61
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 72
    .line 73
    invoke-static {v0}, Lfr/greweb/reactnativeviewshot/a;->a(Lfr/greweb/reactnativeviewshot/a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v2, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 80
    .line 81
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/a;->i(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "base64"

    .line 88
    .line 89
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 90
    .line 91
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "zip-base64"

    .line 102
    .line 103
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 104
    .line 105
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "data-uri"

    .line 117
    .line 118
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 119
    .line 120
    invoke-static {v1}, Lfr/greweb/reactnativeviewshot/a;->c(Lfr/greweb/reactnativeviewshot/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 131
    .line 132
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/a;->g(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 139
    .line 140
    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$a;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lfr/greweb/reactnativeviewshot/a;->f(Lfr/greweb/reactnativeviewshot/a;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    invoke-static {}, Lfr/greweb/reactnativeviewshot/a;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Failed to capture view snapshot"

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/c1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$a;->b:Lfr/greweb/reactnativeviewshot/a;

    .line 171
    .line 172
    invoke-static {v2}, Lfr/greweb/reactnativeviewshot/a;->b(Lfr/greweb/reactnativeviewshot/a;)Lcom/facebook/react/bridge/Promise;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "Failed to capture view snapshot: "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "E_UNABLE_TO_SNAPSHOT"

    .line 194
    .line 195
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

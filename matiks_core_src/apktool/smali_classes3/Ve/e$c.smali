.class public final LVe/e$c;
.super LVe/v;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LVe/e$c;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LVe/v;-><init>()V

    .line 3
    iput-object p0, p0, LVe/e$c;->a:LVe/e$c;

    .line 4
    invoke-virtual {p0, p1}, LVe/e$c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LVe/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVe/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldf/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()LVe/u;
    .locals 1

    .line 1
    iget-object v0, p0, LVe/e$c;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVe/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, LVe/k;->a()LVe/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXe/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LVe/e$c;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p1}, LXe/c;->a(Ljava/lang/Object;)LXe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-static {}, Lff/c;->a()Lff/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lff/d;->a()Lff/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, LWe/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LWe/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LVe/e$c;->d:Ljavax/inject/Provider;

    .line 30
    .line 31
    iget-object v0, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-static {v0, p1}, LWe/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LWe/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LXe/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LVe/e$c;->e:Ljavax/inject/Provider;

    .line 42
    .line 43
    iget-object p1, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-static {}, Ldf/g;->a()Ldf/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Ldf/i;->a()Ldf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Ldf/X;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldf/X;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LVe/e$c;->f:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Ldf/h;->a(Ljavax/inject/Provider;)Ldf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LXe/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LVe/e$c;->g:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {}, Lff/c;->a()Lff/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lff/d;->a()Lff/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ldf/j;->a()Ldf/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LVe/e$c;->f:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object v3, p0, LVe/e$c;->g:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Ldf/N;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldf/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LXe/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {}, Lff/c;->a()Lff/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lbf/g;->b(Ljavax/inject/Provider;)Lbf/g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LVe/e$c;->i:Ljavax/inject/Provider;

    .line 106
    .line 107
    iget-object v0, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 108
    .line 109
    iget-object v1, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-static {}, Lff/d;->a()Lff/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lbf/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbf/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LVe/e$c;->j:Ljavax/inject/Provider;

    .line 120
    .line 121
    iget-object v0, p0, LVe/e$c;->b:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object v1, p0, LVe/e$c;->e:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object v2, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lbf/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lbf/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LVe/e$c;->k:Ljavax/inject/Provider;

    .line 132
    .line 133
    iget-object v0, p0, LVe/e$c;->c:Ljavax/inject/Provider;

    .line 134
    .line 135
    iget-object v1, p0, LVe/e$c;->e:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v2, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object v3, p0, LVe/e$c;->j:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v4, p0, LVe/e$c;->b:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-static {}, Lff/c;->a()Lff/c;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lff/d;->a()Lff/d;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-static/range {v0 .. v8}, Lcf/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcf/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LVe/e$c;->l:Ljavax/inject/Provider;

    .line 159
    .line 160
    iget-object p1, p0, LVe/e$c;->b:Ljavax/inject/Provider;

    .line 161
    .line 162
    iget-object v0, p0, LVe/e$c;->h:Ljavax/inject/Provider;

    .line 163
    .line 164
    iget-object v1, p0, LVe/e$c;->j:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v0}, Lcf/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcf/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, LVe/e$c;->m:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-static {}, Lff/c;->a()Lff/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lff/d;->a()Lff/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LVe/e$c;->k:Ljavax/inject/Provider;

    .line 181
    .line 182
    iget-object v2, p0, LVe/e$c;->l:Ljavax/inject/Provider;

    .line 183
    .line 184
    iget-object v3, p0, LVe/e$c;->m:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, v3}, LVe/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LVe/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, LXe/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, LVe/e$c;->n:Ljavax/inject/Provider;

    .line 195
    .line 196
    return-void
.end method

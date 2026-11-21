.class public final LB/u$g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LB/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/u$g$a;
    }
.end annotation


# instance fields
.field public final a:LB/z;

.field public final b:LB/u$c;

.field public final c:LB/u$e;

.field public final d:LB/u$g;

.field public e:Lcl/d;

.field public f:Lcl/d;

.field public g:Lcl/d;

.field public h:Lcl/d;

.field public i:Lcl/d;

.field public j:Lcl/d;

.field public k:Lcl/d;

.field public l:Lcl/d;

.field public m:Lcl/d;

.field public n:Lcl/d;

.field public o:Lcl/d;

.field public p:Lcl/d;


# direct methods
.method public constructor <init>(LB/u$c;LB/u$e;LB/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LB/u$g;->d:LB/u$g;

    .line 5
    .line 6
    iput-object p1, p0, LB/u$g;->b:LB/u$c;

    .line 7
    .line 8
    iput-object p2, p0, LB/u$g;->c:LB/u$e;

    .line 9
    .line 10
    iput-object p3, p0, LB/u$g;->a:LB/z;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, LB/u$g;->c(LB/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LB/u$g;)LB/z;
    .locals 0

    .line 1
    iget-object p0, p0, LB/u$g;->a:LB/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LC/B0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/u$g;->p:Lcl/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/B0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LB/z;)V
    .locals 4

    .line 1
    new-instance p1, LB/u$g$a;

    .line 2
    .line 3
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 4
    .line 5
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 6
    .line 7
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LB/u$g;->e:Lcl/d;

    .line 18
    .line 19
    new-instance p1, LB/u$g$a;

    .line 20
    .line 21
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 22
    .line 23
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 24
    .line 25
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LB/u$g;->f:Lcl/d;

    .line 36
    .line 37
    new-instance p1, LB/u$g$a;

    .line 38
    .line 39
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 40
    .line 41
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 42
    .line 43
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LB/u$g;->g:Lcl/d;

    .line 54
    .line 55
    new-instance p1, LB/u$g$a;

    .line 56
    .line 57
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 58
    .line 59
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 60
    .line 61
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LB/u$g;->h:Lcl/d;

    .line 73
    .line 74
    new-instance p1, LB/u$g$a;

    .line 75
    .line 76
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 77
    .line 78
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 79
    .line 80
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LB/u$g;->i:Lcl/d;

    .line 91
    .line 92
    new-instance p1, LB/u$g$a;

    .line 93
    .line 94
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 95
    .line 96
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 97
    .line 98
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 99
    .line 100
    const/16 v3, 0x9

    .line 101
    .line 102
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LB/u$g;->j:Lcl/d;

    .line 110
    .line 111
    new-instance p1, LB/u$g$a;

    .line 112
    .line 113
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 114
    .line 115
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 116
    .line 117
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, LB/u$g;->k:Lcl/d;

    .line 128
    .line 129
    new-instance p1, LB/u$g$a;

    .line 130
    .line 131
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 132
    .line 133
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 134
    .line 135
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, LB/u$g;->l:Lcl/d;

    .line 147
    .line 148
    new-instance p1, LB/u$g$a;

    .line 149
    .line 150
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 151
    .line 152
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 153
    .line 154
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LB/u$g;->m:Lcl/d;

    .line 166
    .line 167
    new-instance p1, LB/u$g$a;

    .line 168
    .line 169
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 170
    .line 171
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 172
    .line 173
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LB/u$g;->n:Lcl/d;

    .line 184
    .line 185
    new-instance p1, LB/u$g$a;

    .line 186
    .line 187
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 188
    .line 189
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 190
    .line 191
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, LB/u$g;->o:Lcl/d;

    .line 202
    .line 203
    new-instance p1, LB/u$g$a;

    .line 204
    .line 205
    iget-object v0, p0, LB/u$g;->b:LB/u$c;

    .line 206
    .line 207
    iget-object v1, p0, LB/u$g;->c:LB/u$e;

    .line 208
    .line 209
    iget-object v2, p0, LB/u$g;->d:LB/u$g;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {p1, v0, v1, v2, v3}, LB/u$g$a;-><init>(LB/u$c;LB/u$e;LB/u$g;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcl/b;->b(Lcl/d;)Lcl/d;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, LB/u$g;->p:Lcl/d;

    .line 220
    .line 221
    return-void
.end method

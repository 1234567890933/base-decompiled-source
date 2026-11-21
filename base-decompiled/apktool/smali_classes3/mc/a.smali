.class public Lmc/a;
.super LRc/k;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$e;,
        Lmc/a$g;,
        Lmc/a$d;,
        Lmc/a$f;
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public h:LUa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LRc/e$c;->f:LRc/e$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/e$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lmc/a;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lmc/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LRc/k;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lmc/a;)LUa/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/a;->h:LUa/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lmc/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lmc/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public e()LRc/a;
    .locals 2

    .line 1
    new-instance v0, LRc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LRc/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LRc/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmc/a$e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lmc/a$e;-><init>(Lmc/a;Lmc/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmc/a$d;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lmc/a$d;-><init>(Lmc/a;Lmc/a$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmc/a$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lmc/a$g;-><init>(Lmc/a;Lmc/a$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public k(LRc/e;LUa/p;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmc/a;->h:LUa/p;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lmc/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p2}, Lmc/a$a;-><init>(Lmc/a;LUa/p;LUa/p;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, LRc/k;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lmc/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lmc/a$b;-><init>(Lmc/a;Lpe/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LRc/e;->c(ILRc/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmc/a;->t(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LRc/k;->f()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Lmc/a$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmc/a$c;-><init>(Lmc/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->a()Lcom/facebook/share/model/GameRequestContent$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->a()Lcom/facebook/share/model/GameRequestContent$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v5, "appID"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v0, "actionType"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "message"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "cta"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "title"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "data"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "options"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->d()Lcom/facebook/share/model/GameRequestContent$e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string p1, "to"

    .line 138
    .line 139
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    sget-object p1, Loc/b;->B:Loc/b;

    .line 143
    .line 144
    invoke-static {p2, v3, v1, p1}, Lnc/c;->h(Landroid/content/Context;Lorg/json/JSONObject;Lnc/c$c;Loc/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    iget-object p1, p0, Lmc/a;->h:LUa/p;

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    new-instance p2, LUa/t;

    .line 153
    .line 154
    const-string v0, "Couldn\'t prepare Game Request Dialog"

    .line 155
    .line 156
    invoke-direct {p2, v0}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, LUa/p;->a(LUa/t;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    new-instance p1, LUa/t;

    .line 164
    .line 165
    const-string p2, "Attempted to open GameRequestDialog with an invalid access token"

    .line 166
    .line 167
    invoke-direct {p1, p2}, LUa/t;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public t(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lnc/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmc/a;->s(Lcom/facebook/share/model/GameRequestContent;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LRc/k;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

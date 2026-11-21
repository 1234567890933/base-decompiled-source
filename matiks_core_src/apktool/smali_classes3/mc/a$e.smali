.class public Lmc/a$e;
.super LRc/k$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a$e;->c:Lmc/a;

    invoke-direct {p0, p1}, LRc/k$b;-><init>(LRc/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/a;Lmc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmc/a$e;-><init>(Lmc/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmc/a$e;->d(Lcom/facebook/share/model/GameRequestContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)LRc/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmc/a$e;->e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/GameRequestContent;Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lmc/a$e;->c:Lmc/a;

    .line 2
    .line 3
    invoke-static {p1}, Lmc/a;->q(Lmc/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "text/plain"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_0
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "gaming"

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, p2

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return p2
.end method

.method public e(Lcom/facebook/share/model/GameRequestContent;)LRc/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/a$e;->c:Lmc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/a;->e()LRc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/plain"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/AccessToken;->d()Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "deeplink"

    .line 29
    .line 30
    const-string v5, "GAME_REQUESTS"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "app_id"

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/facebook/c;->n()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->a()Lcom/facebook/share/model/GameRequestContent$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->a()Lcom/facebook/share/model/GameRequestContent$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    const-string v4, "actionType"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "message"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "title"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "data"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "cta"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/json/JSONArray;

    .line 115
    .line 116
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const-string p1, "to"

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LRc/a;->c()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v2, ""

    .line 167
    .line 168
    invoke-static {}, LRc/N;->z()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v1, p1, v2, v4, v3}, LRc/N;->F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LRc/a;->g(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

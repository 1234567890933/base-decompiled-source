.class public Lapp/notifee/core/model/NotificationAndroidStyleModel;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationAndroidStyle"


# instance fields
.field private mNotificationAndroidStyleBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styleBundle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ldh/A;)Lj3/o$n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getMessagingStyleTask$2(Ldh/A;)Lj3/o$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lapp/notifee/core/model/NotificationAndroidStyleModel;)Lj3/o$n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->lambda$getBigPictureStyleTask$1()Lj3/o$n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lj3/A;
    .locals 7

    .line 1
    const-string v0, "NotificationAndroidStyle"

    .line 2
    .line 3
    new-instance v1, Lj3/A$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lj3/A$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lj3/A$b;->f(Ljava/lang/CharSequence;)Lj3/A$b;

    .line 15
    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lj3/A$b;->e(Ljava/lang/String;)Lj3/A$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v2, "bot"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lj3/A$b;->b(Z)Lj3/A$b;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v2, "important"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lj3/A$b;->d(Z)Lj3/A$b;

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v2, "icon"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Lapp/notifee/core/utility/n;->c(Ljava/lang/String;)Ldh/y;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v5, 0xa

    .line 84
    .line 85
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v3

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v3

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "An error occurred whilst trying to retrieve a person icon: "

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2, v3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "Timeout occurred whilst trying to retrieve a person icon: "

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2, v3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v3, 0x0

    .line 138
    :goto_3
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lj3/A$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Lj3/A$b;

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v0, "uri"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Lj3/A$b;->g(Ljava/lang/String;)Lj3/A$b;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Lj3/A$b;->a()Lj3/A;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidStyleModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styleBundle"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getBigPictureStyleTask(Ldh/A;)Ldh/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/A;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/notifee/core/model/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/model/d;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private getBigTextStyle()Lj3/o$f;
    .locals 3

    .line 1
    new-instance v0, Lj3/o$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/o$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj3/o$f;->o(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lj3/o$f;->p(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "summary"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lj3/o$f;->q(Ljava/lang/CharSequence;)Lj3/o$f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_2
    return-object v0
.end method

.method private getInboxStyle()Lj3/o$k;
    .locals 4

    .line 1
    new-instance v0, Lj3/o$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/o$k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj3/o$k;->p(Ljava/lang/CharSequence;)Lj3/o$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "summary"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lj3/o$k;->q(Ljava/lang/CharSequence;)Lj3/o$k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "lines"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lj3/o$k;->o(Ljava/lang/CharSequence;)Lj3/o$k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method private getMessagingStyleTask(Ldh/A;)Ldh/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/A;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/notifee/core/model/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lapp/notifee/core/model/e;-><init>(Lapp/notifee/core/model/NotificationAndroidStyleModel;Ldh/A;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static getPerson(Ldh/A;Landroid/os/Bundle;)Ldh/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lExecutor",
            "personBundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/A;",
            "Landroid/os/Bundle;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/notifee/core/model/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapp/notifee/core/model/f;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldh/A;->submit(Ljava/util/concurrent/Callable;)Ldh/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$getBigPictureStyleTask$1()Lj3/o$n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/o$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/o$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "picture"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    const-string v5, "NotificationAndroidStyle"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Lapp/notifee/core/utility/n;->c(Ljava/lang/String;)Ldh/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "An error occurred whilst trying to retrieve a big picture style image: "

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "Timeout occurred whilst trying to retrieve a big picture style image: "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v2, v6

    .line 89
    :goto_3
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lj3/o$e;->q(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v2, "largeIcon"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lj3/o$e;->p(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_1
    move-object v1, v6

    .line 117
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :try_start_1
    invoke-static {v1}, Lapp/notifee/core/utility/n;->c(Ljava/lang/String;)Ldh/y;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-interface {v2, v3, v4, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    goto :goto_7

    .line 133
    :catch_2
    move-exception v2

    .line 134
    goto :goto_5

    .line 135
    :catch_3
    move-exception v2

    .line 136
    goto :goto_6

    .line 137
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "An error occurred whilst trying to retrieve a big picture style large icon: "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "Timeout occurred whilst trying to retrieve a big picture style large icon: "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v5, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    :goto_7
    if-eqz v6, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lj3/o$e;->p(Landroid/graphics/Bitmap;)Lj3/o$e;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v2, "title"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lj3/o$e;->t(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_4
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 208
    .line 209
    const-string v2, "summary"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lj3/o$e;->v(Ljava/lang/CharSequence;)Lj3/o$e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_5
    return-object v0
.end method

.method private synthetic lambda$getMessagingStyleTask$2(Ldh/A;)Lj3/o$n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "person"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Ldh/A;Landroid/os/Bundle;)Ldh/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x14

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj3/A;

    .line 25
    .line 26
    new-instance v2, Lj3/o$l;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lj3/o$l;-><init>(Lj3/A;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v5, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lj3/o$l;->r(Ljava/lang/CharSequence;)Lj3/o$l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v5, "group"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Lj3/o$l;->s(Z)Lj3/o$l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v5, "messages"

    .line 78
    .line 79
    const-class v6, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v0, v5, v6}, Lapp/notifee/core/utility/k;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v7, "timestamp"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lapp/notifee/core/utility/b;->d(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v9}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getPerson(Ldh/A;Landroid/os/Bundle;)Ldh/y;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v9, v3, v4, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lj3/A;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v9, 0x0

    .line 134
    :goto_1
    const-string v10, "text"

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lapp/notifee/core/utility/o;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6, v7, v8, v9}, Lj3/o$l;->p(Ljava/lang/CharSequence;JLj3/A;)Lj3/o$l;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    return-object v2
.end method


# virtual methods
.method public getStyleTask(Ldh/A;)Ldh/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/A;",
            ")",
            "Ldh/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lapp/notifee/core/utility/b;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getMessagingStyleTask(Ldh/A;)Ldh/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getInboxStyle()Lj3/o$k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigTextStyle()Lj3/o$f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getBigPictureStyleTask(Ldh/A;)Ldh/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidStyleModel;->mNotificationAndroidStyleBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.class public Lapp/notifee/core/model/NotificationAndroidPressActionModel;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNotificationAndroidPressActionBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressActionBundle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pressActionBundle"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLaunchActivity()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "launchActivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "default"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public getLaunchActivityFlags()I
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "launchActivityFlags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x80000

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    or-int/lit16 v2, v2, 0x1000

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    or-int/lit16 v2, v2, 0x2000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    or-int/lit16 v2, v2, 0x4000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_4
    const v3, 0x8000

    .line 65
    .line 66
    .line 67
    :goto_1
    or-int/2addr v2, v3

    .line 68
    goto :goto_2

    .line 69
    :pswitch_5
    const/high16 v3, 0x10000

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const/high16 v3, 0x20000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const/high16 v3, 0x40000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    or-int/2addr v2, v4

    .line 79
    goto :goto_2

    .line 80
    :pswitch_9
    const/high16 v3, 0x100000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    const/high16 v3, 0x200000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_b
    const/high16 v3, 0x400000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_c
    const/high16 v3, 0x800000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_d
    const/high16 v3, 0x1000000

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_e
    const/high16 v3, 0x2000000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_f
    const/high16 v3, 0x4000000

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_10
    const/high16 v3, 0x8000000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_11
    const/high16 v3, 0x10000000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_12
    const/high16 v3, 0x20000000

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_13
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMainComponent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "mainComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->mNotificationAndroidPressActionBundle:Landroid/os/Bundle;

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

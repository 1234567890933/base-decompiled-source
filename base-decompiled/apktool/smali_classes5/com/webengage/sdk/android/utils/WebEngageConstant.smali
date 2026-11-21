.class public Lcom/webengage/sdk/android/utils/WebEngageConstant;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webengage/sdk/android/utils/WebEngageConstant$c;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$b;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$a;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$d;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$STYLE;,
        Lcom/webengage/sdk/android/utils/WebEngageConstant$e;
    }
.end annotation


# static fields
.field public static final AWS:Ljava/lang/String; = "aws"

.field public static final GCE:Ljava/lang/String; = "gce"

.field public static final IMAGE_GIF_TYPE:Ljava/lang/String; = "image/gif"

.field public static final IN:Ljava/lang/String; = "in"

.field public static final IR0:Ljava/lang/String; = "ir0"

.field public static final KSA:Ljava/lang/String; = "ksa"

.field public static final UNL:Ljava/lang/String; = "unl"

.field public static final a:I = 0x1b37e3b5

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/webengage/sdk/android/utils/WebEngageConstant$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    .line 9
    .line 10
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 11
    .line 12
    const-string v3, "personalizationRuleList"

    .line 13
    .line 14
    const-string v4, "notificationEncId"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    .line 23
    .line 24
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->a:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 25
    .line 26
    const-string v3, "notificationRuleList"

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;

    .line 35
    .line 36
    sget-object v2, Lcom/webengage/sdk/android/utils/WebEngageConstant$a;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$a;

    .line 37
    .line 38
    const-string v3, "surveyRuleList"

    .line 39
    .line 40
    const-string v4, "surveyEncId"

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, Lcom/webengage/sdk/android/utils/WebEngageConstant$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/webengage/sdk/android/utils/WebEngageConstant$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "view_session"

    .line 49
    .line 50
    const-string v1, "close_session"

    .line 51
    .line 52
    const-string v2, "view"

    .line 53
    .line 54
    const-string v3, "click"

    .line 55
    .line 56
    const-string v4, "close"

    .line 57
    .line 58
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->c:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant;->d:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "push_notification_click"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "push_notification_close"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "push_notification_item_view"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "push_notification_rating_submitted"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "push_notification_rerender"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "push_notification_received"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "push_notification_view"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "geofence_transition"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "gcm_registered"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "app_upgraded"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "app_installed"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method

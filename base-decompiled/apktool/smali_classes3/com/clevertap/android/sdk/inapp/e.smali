.class public final Lcom/clevertap/android/sdk/inapp/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/inapp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/e;->a:Lcom/clevertap/android/sdk/inapp/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/inapp/e$a;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/clevertap/android/sdk/inapp/f;->d:Lcom/clevertap/android/sdk/inapp/f;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p4, Lcom/clevertap/android/sdk/inapp/e$a;

    .line 20
    .line 21
    invoke-direct {p4, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/e$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p4

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, LDa/v;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "wzrk_c2a"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p3, "__dl__"

    .line 51
    .line 52
    filled-new-array {p3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "UTF-8"

    .line 78
    .line 79
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string v0, "Error parsing c2a param"

    .line 91
    .line 92
    invoke-virtual {p4, v0, p1}, Lcom/clevertap/android/sdk/d;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_2
    if-nez p2, :cond_3

    .line 109
    .line 110
    move-object p2, v3

    .line 111
    :cond_3
    new-instance p3, Lcom/clevertap/android/sdk/inapp/e$a;

    .line 112
    .line 113
    invoke-direct {p3, p1, p2, v2}, Lcom/clevertap/android/sdk/inapp/e$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object p3
.end method

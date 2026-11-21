.class public final Lcom/microsoft/clarity/a/g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/microsoft/clarity/a/I;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Clarity already initialized."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/microsoft/clarity/a/I;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "API level not supported. We currently support 29-36 inclusive."

    .line 37
    .line 38
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    instance-of v0, v0, Landroid/app/Application;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "You should pass the application context."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "Invalid project id. It cannot be a blank string."

    .line 67
    .line 68
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isCordova$sdk_prodRelease()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->isIonic$sdk_prodRelease()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "For Cordova, Ionic & ReactNative apps, \'activity\' cannot be null."

    .line 102
    .line 103
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "prod"

    .line 107
    .line 108
    const-string v2, "LiveIngest"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/microsoft/clarity/a/g;->a:Landroid/content/Context;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Application;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/microsoft/clarity/a/g;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/microsoft/clarity/a/g;->c:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/a/I;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    sput-boolean v1, Lcom/microsoft/clarity/a/I;->b:Z

    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

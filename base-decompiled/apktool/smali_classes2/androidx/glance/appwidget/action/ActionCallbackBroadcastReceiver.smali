.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "glance-appwidget"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionCallbackBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionCallbackBroadcastReceiver.kt\nandroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;LZ3/c;LY3/c;Lb4/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->b(Ljava/lang/String;LZ3/c;LY3/c;Lb4/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;LZ3/c;LY3/c;Lb4/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lb4/b$f;->Z()Lb4/b$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb4/b$f$a;->s(Ljava/lang/String;)Lb4/b$f$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LZ3/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lb4/b$f$a;->q(I)Lb4/b$f$a;

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/glance/appwidget/AsyncRequestWorker;->c:Landroidx/glance/appwidget/AsyncRequestWorker$a;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/AsyncRequestWorker$a;->g(LY3/c;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/h;->i([B)Landroidx/glance/appwidget/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lb4/b$f$a;->p(Landroidx/glance/appwidget/protobuf/h;)Lb4/b$f$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x$a;->e()Landroidx/glance/appwidget/protobuf/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lb4/b$f;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lb4/b$a;->u(Lb4/b$f;)Lb4/b$a;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$a;->a(Landroid/os/Bundle;)LY3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v2, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v6, LZ3/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {v6, p2}, LZ3/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, La4/b;

    .line 43
    .line 44
    invoke-direct {p2, v5, v6, v7}, La4/b;-><init>(Ljava/lang/String;LZ3/c;LY3/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/glance/appwidget/b;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$b;-><init>(Landroid/content/Context;Ljava/lang/String;LZ3/c;LY3/c;LZl/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p2, v3, p1, p2}, LZ3/s;->b(Landroid/content/BroadcastReceiver;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string p1, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    const-string p1, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 82
    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    const-string p1, "The intent must have action parameters extras."

    .line 90
    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    const-string p1, "Intent is null"

    .line 98
    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_5
    const-string p1, "Context is null"

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    invoke-static {p1}, LZ3/h;->l(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    throw p1
.end method

.class public final LJ7/p$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/p;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p$e;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/p$e;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/p$e;->c(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "$func"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/amplitude/quickjs/wrapper/QuickJSContext;)Lcom/amplitude/quickjs/wrapper/JSCallFunction;
    .locals 5

    .line 1
    const-string v0, "jsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window.engagement.addCallback.bind(window.engagement)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/amplitude/quickjs/wrapper/QuickJSContext;->evaluate(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/amplitude/quickjs/wrapper/JSFunction;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/amplitude/quickjs/wrapper/JSFunction;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 24
    .line 25
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "AmplitudeEngagement.sdk#addCallback -- Failed to get addCallback function"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LJ7/p$e;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    new-instance v2, LJ7/q;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LJ7/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LJ7/p$e;->g:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/amplitude/quickjs/wrapper/JSFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :goto_1
    :try_start_1
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 64
    .line 65
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "AmplitudeEngagement.sdk#addCallback -- Failed to add callback; key="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LJ7/p$e;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", error="

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, LJ7/z;->d([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :goto_2
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/amplitude/quickjs/wrapper/JSObject;->release()V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amplitude/quickjs/wrapper/QuickJSContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/p$e;->b(Lcom/amplitude/quickjs/wrapper/QuickJSContext;)Lcom/amplitude/quickjs/wrapper/JSCallFunction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

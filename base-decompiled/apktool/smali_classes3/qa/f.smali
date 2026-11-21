.class public final Lqa/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f$a;
    }
.end annotation


# static fields
.field public static final i:Lqa/f$a;


# instance fields
.field public final a:Lpa/b;

.field public final b:Loa/s;

.field public final c:Ljava/util/List;

.field public final d:LF9/r0;

.field public final e:Ljava/lang/String;

.field public final f:LF9/C0;

.field public final g:LDa/e;

.field public final h:LLn/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqa/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/f;->i:Lqa/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpa/b;Loa/s;Ljava/util/List;LF9/r0;Ljava/lang/String;LF9/C0;LDa/e;LLn/K;)V
    .locals 1

    .line 1
    const-string v0, "ctApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queueHeaderBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coreMetaData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "packageName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clock"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcher"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqa/f;->a:Lpa/b;

    .line 45
    .line 46
    iput-object p2, p0, Lqa/f;->b:Loa/s;

    .line 47
    .line 48
    iput-object p3, p0, Lqa/f;->c:Ljava/util/List;

    .line 49
    .line 50
    iput-object p4, p0, Lqa/f;->d:LF9/r0;

    .line 51
    .line 52
    iput-object p5, p0, Lqa/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lqa/f;->f:LF9/C0;

    .line 55
    .line 56
    iput-object p7, p0, Lqa/f;->g:LDa/e;

    .line 57
    .line 58
    iput-object p8, p0, Lqa/f;->h:LLn/K;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic b(Lqa/f;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa/f;->g(Ljava/util/List;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lqa/f;)Lpa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->a:Lpa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqa/f;)LF9/C0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->f:LF9/C0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lqa/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqa/f;)Loa/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/f;->b:Loa/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/f;->h:LLn/K;

    .line 2
    .line 3
    new-instance v1, Lqa/f$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lqa/f$b;-><init>(Lqa/f;LZl/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "wzrk_mid"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "keys(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    const-string v2, "deleteMessages"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "messages"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqa/f;->d:LF9/r0;

    .line 99
    .line 100
    iget-object v1, p0, Lqa/f;->g:LDa/e;

    .line 101
    .line 102
    iget-object v2, p0, Lqa/f;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, Lqa/h;->b(Lorg/json/JSONObject;LF9/r0;LDa/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

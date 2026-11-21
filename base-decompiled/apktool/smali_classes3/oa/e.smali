.class public final Loa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/e$a;
    }
.end annotation


# static fields
.field public static final k:Loa/e$a;


# instance fields
.field public final a:LF9/r0;

.field public final b:Loa/s;

.field public final c:Lpa/e;

.field public final d:I

.field public final e:LDa/e;

.field public final f:LDa/j;

.field public g:Lza/d;

.field public h:LLn/A;

.field public i:LLn/O;

.field public final j:Lcom/clevertap/android/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/e;->k:Loa/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r0;Loa/s;Lpa/e;ILDa/e;LDa/j;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loa/e;->a:LF9/r0;

    .line 3
    iput-object p3, p0, Loa/e;->b:Loa/s;

    .line 4
    iput-object p4, p0, Loa/e;->c:Lpa/e;

    .line 5
    iput p5, p0, Loa/e;->d:I

    .line 6
    iput-object p6, p0, Loa/e;->e:LDa/e;

    .line 7
    iput-object p7, p0, Loa/e;->f:LDa/j;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3, p2}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    move-result-object p2

    iput-object p2, p0, Loa/e;->h:LLn/A;

    .line 9
    invoke-interface {p7}, LDa/j;->a()LLn/K;

    move-result-object p3

    invoke-virtual {p3, p5}, LLn/K;->K1(I)LLn/K;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 10
    invoke-static {p2}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    move-result-object p2

    iput-object p2, p0, Loa/e;->i:LLn/O;

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q()Lcom/clevertap/android/sdk/d;

    move-result-object p1

    iput-object p1, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r0;Loa/s;Lpa/e;ILDa/e;LDa/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x5

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    .line 12
    sget-object p6, LDa/e;->b:LDa/e;

    :cond_1
    move-object v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    .line 13
    new-instance p5, LDa/g;

    invoke-direct {p5}, LDa/g;-><init>()V

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v0 .. v7}, Loa/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/r0;Loa/s;Lpa/e;ILDa/e;LDa/j;)V

    return-void
.end method

.method public static final synthetic a(Loa/e;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/e;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Loa/e;)Lcom/clevertap/android/sdk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Loa/e;Lorg/json/JSONArray;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/e;->k(Lorg/json/JSONArray;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 2
    .line 3
    const-string v1, "ContentFetch"

    .line 4
    .line 5
    const-string v2, "Cancelling pending content fetch jobs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loa/e;->h:LLn/A;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Loa/e$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Loa/e$b;-><init>(Loa/e;LZl/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v1}, LLn/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loa/e;->i:LLn/O;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loa/e;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const-string v0, "ContentFetch"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Loa/e;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "evtData"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "Added content fetch item: "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v0, v6}, Lcom/clevertap/android/sdk/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 58
    iget-object v6, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Error adding content fetch item: "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "evtName"

    .line 14
    .line 15
    const-string v2, "content_fetch"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Loa/e;->a:LF9/r0;

    .line 21
    .line 22
    invoke-virtual {v1}, LF9/r0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "pg"

    .line 32
    .line 33
    invoke-static {}, LF9/r0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loa/e;->e:LDa/e;

    .line 41
    .line 42
    invoke-interface {v1}, LDa/e;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "ep"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Loa/e;->a:LF9/r0;

    .line 52
    .line 53
    invoke-virtual {v1}, LF9/r0;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "f"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Loa/e;->a:LF9/r0;

    .line 63
    .line 64
    invoke-virtual {v1}, LF9/r0;->p()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "lsl"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "pai"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Loa/e;->a:LF9/r0;

    .line 79
    .line 80
    invoke-virtual {p1}, LF9/r0;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v1, "n"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
.end method

.method public final g()LLn/A;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->h:LLn/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentFetchItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loa/e;->i:LLn/O;

    .line 12
    .line 13
    new-instance v4, Loa/e$c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Loa/e$c;-><init>(Loa/e;Lorg/json/JSONArray;Ljava/lang/String;LZl/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lra/c;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lra/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ContentFetch"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lra/c;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LF9/D;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Content fetch response received successfully with isUserSwitching = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Loa/e;->g:Lza/d;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, p1, p2}, Lza/d;->a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lra/c;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x1ad

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 63
    .line 64
    const-string p2, "Content fetch request was rate limited (429). Consider reducing request frequency."

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Content fetch request failed with response code: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lra/c;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LLn/Y0;->b(LLn/C0;ILjava/lang/Object;)LLn/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Loa/e;->h:LLn/A;

    .line 8
    .line 9
    iget-object v1, p0, Loa/e;->f:LDa/j;

    .line 10
    .line 11
    invoke-interface {v1}, LDa/j;->a()LLn/K;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Loa/e;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LLn/K;->K1(I)LLn/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loa/e;->i:LLn/O;

    .line 30
    .line 31
    return-void
.end method

.method public final k(Lorg/json/JSONArray;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/e;->b:Loa/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Loa/s;->s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v3, Lpa/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lpa/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Fetching Content: "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "ContentFetch"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Loa/e;->c:Lpa/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpa/e;->c()Lpa/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Lpa/b;->n(Lpa/a;)Lra/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {p2}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LLn/F0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Loa/e;->i(Lra/c;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {p1, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_0
    iget-object p2, p0, Loa/e;->j:Lcom/clevertap/android/sdk/d;

    .line 87
    .line 88
    const-string v0, "An exception occurred while fetching content."

    .line 89
    .line 90
    invoke-virtual {p2, v4, v0, p1}, Lcom/clevertap/android/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final l(Lza/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/e;->g:Lza/d;

    .line 2
    .line 3
    return-void
.end method

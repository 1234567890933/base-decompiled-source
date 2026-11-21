.class public final Lek/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lek/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/f$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lek/f$a;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lek/f$a;->f(ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lek/f$a;->d()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lokhttp3/Request$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v5, Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lek/f$a$a;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    move v6, p3

    .line 58
    move-object v3, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lek/f$a$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/util/concurrent/Semaphore;ILjava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    return-object p1
.end method

.method public final d()[I
    .locals 1

    .line 1
    invoke-static {}, Lek/f;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lek/g;->a:Lek/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lek/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;I)V
    .locals 6

    .line 1
    int-to-float v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    rem-int p3, v0, p3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lek/f$a;->d()[I

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    aget p3, p3, v1

    .line 18
    .line 19
    if-le v0, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object p3, Lek/g;->a:Lek/g$a;

    .line 24
    .line 25
    int-to-double v2, p1

    .line 26
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-virtual {p3, v2, v3, p2}, Lek/g$a;->b(DLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "downloadProgress: "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "react-native-compessor"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lek/f$a;->d()[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void
.end method

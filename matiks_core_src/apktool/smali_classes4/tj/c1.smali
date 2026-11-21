.class public final Ltj/c1;
.super Lokio/AsyncTimeout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "abortRead"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ltj/c1;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj/c1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

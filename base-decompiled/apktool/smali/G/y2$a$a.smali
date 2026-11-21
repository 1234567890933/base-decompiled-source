.class public final LG/y2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/y2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG/y2;


# direct methods
.method public constructor <init>(LG/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/y2$a$a;->a:LG/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/K1;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, LG/y2$a$a;->a:LG/y2;

    .line 2
    .line 3
    invoke-static {p2}, LG/y2;->d(LG/y2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, LG/y2$a$a;->a:LG/y2;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    instance-of v1, p1, LG/N1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LG/v2;

    .line 15
    .line 16
    check-cast p1, LG/N1;

    .line 17
    .line 18
    invoke-virtual {p1}, LG/N1;->a()LG/E1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LG/f;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LG/v2;-><init>(LG/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LG/y2;->e(LG/y2;LG/v2;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LG/N1;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LG/N1;-><init>(LG/E1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, LG/y2;->c(LG/y2;LG/K1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0, p1}, LG/y2;->c(LG/y2;LG/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p2

    .line 54
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/K1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LG/y2$a$a;->a(LG/K1;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

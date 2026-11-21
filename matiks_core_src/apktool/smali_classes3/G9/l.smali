.class public final LG9/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG9/j;


# instance fields
.field public final a:LG9/j;


# direct methods
.method public constructor <init>(LG9/j;)V
    .locals 1

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG9/l;->a:LG9/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LG9/a;)Loa/f;
    .locals 6

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in NotificationBitmapDownloadRequestHandler...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LG9/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LG9/a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, LG9/a;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LG9/l;->a:LG9/j;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LG9/j;->a(LG9/a;)Loa/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v2, p1}, LF9/g1;->m(ZLandroid/content/Context;Loa/f;)Loa/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Loa/g;->a:Loa/g;

    .line 49
    .line 50
    sget-object v0, Loa/f$a;->b:Loa/f$a;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {p1, v0, v5, v4, v5}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, v2, p1}, LF9/g1;->m(ZLandroid/content/Context;Loa/f;)Loa/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

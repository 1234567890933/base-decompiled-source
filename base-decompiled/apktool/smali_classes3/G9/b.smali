.class public LG9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LG9/j;


# instance fields
.field public final a:LG9/e;


# direct methods
.method public constructor <init>(LG9/e;)V
    .locals 1

    .line 1
    const-string v0, "bitmapDownloader"

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
    iput-object p1, p0, LG9/b;->a:LG9/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LG9/a;)Loa/f;
    .locals 13

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandler...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/d;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LG9/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "///"

    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v8, "//"

    .line 38
    .line 39
    const-string v9, "/"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v7 .. v12}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, "http:/"

    .line 49
    .line 50
    const-string v2, "http://"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v10, 0x4

    .line 58
    const/4 v11, 0x0

    .line 59
    const-string v7, "https:/"

    .line 60
    .line 61
    const-string v8, "https://"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LG9/b;->a:LG9/e;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LG9/e;->b(Ljava/lang/String;)Loa/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    sget-object p1, Loa/g;->a:Loa/g;

    .line 76
    .line 77
    sget-object v0, Loa/f$a;->b:Loa/f$a;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

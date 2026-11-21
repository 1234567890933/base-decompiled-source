.class public final Lpa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Loa/r;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:LF9/v0;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Loa/r;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;)V
    .locals 1

    .line 1
    const-string v0, "networkRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpa/e;->a:Loa/r;

    .line 20
    .line 21
    iput-object p2, p0, Lpa/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    iput-object p3, p0, Lpa/e;->c:LF9/v0;

    .line 24
    .line 25
    new-instance p1, Lpa/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lpa/d;-><init>(Lpa/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpa/e;->d:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lpa/e;)Lpa/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/e;->b(Lpa/e;)Lpa/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lpa/e;)Lpa/b;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa/c;->a:Lpa/c;

    .line 7
    .line 8
    iget-object v1, p0, Lpa/e;->a:Loa/r;

    .line 9
    .line 10
    iget-object v2, p0, Lpa/e;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    iget-object p0, p0, Lpa/e;->c:LF9/v0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lpa/c;->a(Loa/r;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;LF9/v0;)Lpa/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c()Lpa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/e;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/e;->c()Lpa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpa/b;->l(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

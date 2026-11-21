.class public final LS9/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LS9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/h;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/h;->a:LS9/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/inapp/d;LR9/b$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS9/h;->f(Lcom/clevertap/android/sdk/inapp/d;LR9/b$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/d;LR9/c$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS9/h;->g(Lcom/clevertap/android/sdk/inapp/d;LR9/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LR9/c$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LS9/h;->h(LR9/c$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LR9/c$c;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS9/h;->i(LR9/c$c;Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/clevertap/android/sdk/inapp/d;LR9/b$b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$function"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LR9/b$a;->h(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ctsystem_apprating"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LR9/b$a;->f(Ljava/lang/String;)LR9/b$a;

    .line 18
    .line 19
    .line 20
    new-instance v0, LS9/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LS9/e;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LR9/b$a;->g(LR9/e;)LR9/b$a;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final g(Lcom/clevertap/android/sdk/inapp/d;LR9/c$c;)V
    .locals 2

    .line 1
    const-string v0, "$systemActionHandler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS9/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LS9/f;-><init>(LR9/c$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LS9/g;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LS9/g;-><init>(LR9/c$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/inapp/d;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final h(LR9/c$c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR9/c;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR9/c;->n()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(LR9/c$c;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, "$templateContext"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR9/c;->n()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/clevertap/android/sdk/inapp/d;)LR9/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LS9/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LS9/d;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1, v0}, LR9/g;->a(ZLkotlin/jvm/functions/Function1;)LR9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

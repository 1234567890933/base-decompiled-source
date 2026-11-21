.class public final LS9/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LS9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/k;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/k;->a:LS9/k;

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
    invoke-static {p0, p1}, LS9/k;->d(Lcom/clevertap/android/sdk/inapp/d;LR9/b$b;)Lkotlin/Unit;

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
    invoke-static {p0, p1}, LS9/k;->e(Lcom/clevertap/android/sdk/inapp/d;LR9/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/clevertap/android/sdk/inapp/d;LR9/b$b;)Lkotlin/Unit;
    .locals 2

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
    const-string v0, "ctsystem_pushpermission"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LR9/b$a;->f(Ljava/lang/String;)LR9/b$a;

    .line 18
    .line 19
    .line 20
    const-string v0, "fbSettings"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LR9/b$a;->b(Ljava/lang/String;Z)LR9/b$a;

    .line 24
    .line 25
    .line 26
    new-instance v0, LS9/j;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LS9/j;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LR9/b$a;->g(LR9/e;)LR9/b$a;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final e(Lcom/clevertap/android/sdk/inapp/d;LR9/c$c;)V
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
    const-string v0, "fbSettings"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LR9/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->e(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LR9/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, LR9/c;->n()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Lcom/clevertap/android/sdk/inapp/d;)LR9/b;
    .locals 1

    .line 1
    const-string v0, "systemActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LS9/i;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, v0}, LR9/g;->a(ZLkotlin/jvm/functions/Function1;)LR9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

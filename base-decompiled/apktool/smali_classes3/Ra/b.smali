.class public final LRa/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LRa/b;

.field public static final b:Lcom/dodopayments/checkout/h;

.field public static c:LLn/x;

.field public static d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRa/b;

    .line 2
    .line 3
    invoke-direct {v0}, LRa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRa/b;->a:LRa/b;

    .line 7
    .line 8
    new-instance v0, Lcom/dodopayments/checkout/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dodopayments/checkout/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRa/b;->b:Lcom/dodopayments/checkout/h;

    .line 14
    .line 15
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, LRa/b;->c:LLn/x;

    .line 3
    .line 4
    sput-object v0, LRa/b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/dodopayments/checkout/e;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRa/b;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()Lcom/dodopayments/checkout/h;
    .locals 1

    .line 1
    sget-object v0, LRa/b;->b:Lcom/dodopayments/checkout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LLn/x;
    .locals 1

    .line 1
    sget-object v0, LRa/b;->c:LLn/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    sput-object p1, LRa/b;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LLn/x;)V
    .locals 0

    .line 1
    sput-object p1, LRa/b;->c:LLn/x;

    .line 2
    .line 3
    return-void
.end method

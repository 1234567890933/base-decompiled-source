.class public final enum Lcom/razorpay/LifecycleContext;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/LifecycleContext$Companion;,
        Lcom/razorpay/LifecycleContext$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/LifecycleContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0008\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/razorpay/LifecycleContext;",
        "",
        "contextTemplate",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "format",
        "tokenName",
        "value",
        "getTemplate",
        "REDIRECTING_TO_APP",
        "REDIRECTING_USING_SCHEME",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/LifecycleContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

.field public static final enum REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

.field private static final synthetic l$1_I$l$:[Lcom/razorpay/LifecycleContext;


# instance fields
.field private final contextTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/razorpay/LifecycleContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Redirecting to {package_name} app."

    .line 5
    .line 6
    const-string v3, "REDIRECTING_TO_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/LifecycleContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

    .line 12
    .line 13
    new-instance v0, Lcom/razorpay/LifecycleContext;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Redirecting using {scheme} scheme."

    .line 17
    .line 18
    const-string v3, "REDIRECTING_USING_SCHEME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/LifecycleContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

    .line 24
    .line 25
    invoke-static {}, Lcom/razorpay/LifecycleContext;->l$1_I$l$()[Lcom/razorpay/LifecycleContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/razorpay/LifecycleContext;->l$1_I$l$:[Lcom/razorpay/LifecycleContext;

    .line 30
    .line 31
    new-instance v0, Lcom/razorpay/LifecycleContext$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/razorpay/LifecycleContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic l$1_I$l$()[Lcom/razorpay/LifecycleContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/LifecycleContext;->REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/razorpay/LifecycleContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final redirectingToApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/LifecycleContext$Companion;->redirectingToApp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final redirectingUsingScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/LifecycleContext$Companion;->redirectingUsingScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/LifecycleContext;
    .locals 1

    .line 1
    const-class v0, Lcom/razorpay/LifecycleContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/razorpay/LifecycleContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/razorpay/LifecycleContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/LifecycleContext;->l$1_I$l$:[Lcom/razorpay/LifecycleContext;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/razorpay/LifecycleContext;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    const-string p1, "null"

    :cond_0
    move-object v2, p1

    .line 2
    sget-object p1, Lcom/razorpay/LifecycleContext$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{scheme}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "{package_name}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tokenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    const-string p2, "null"

    :cond_0
    move-object v2, p2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

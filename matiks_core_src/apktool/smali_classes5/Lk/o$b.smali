.class public final LLk/o$b;
.super LLk/d$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLk/o$b$a;
    }
.end annotation


# static fields
.field public static final d:LLk/o$b$a;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLk/o$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLk/o$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLk/o$b;->d:LLk/o$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLk/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LLk/o;

    .line 5
    .line 6
    iput-object v0, p0, LLk/o$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "LongPressGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, LLk/o$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LLk/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLk/o$b;->g(Landroid/content/Context;)LLk/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LLk/d;)LNk/b;
    .locals 0

    .line 1
    check-cast p1, LLk/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLk/o$b;->h(LLk/o;)LNk/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLk/o$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LLk/o$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(LLk/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LLk/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLk/o$b;->i(LLk/o;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/content/Context;)LLk/o;
    .locals 1

    .line 1
    new-instance v0, LLk/o;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LLk/o;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h(LLk/o;)LNk/d;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNk/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LNk/d;-><init>(LLk/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(LLk/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "handler"

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
    invoke-super {p0, p1, p2}, LLk/d$c;->f(LLk/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "minDurationMs"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, v0, v1}, LLk/o;->a1(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "maxDist"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, LLk/o;->U0(LLk/o;F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v0, "numberOfPointers"

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, LLk/o;->V0(LLk/o;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

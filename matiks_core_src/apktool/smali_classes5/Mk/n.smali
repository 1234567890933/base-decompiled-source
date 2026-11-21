.class public final LMk/n;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/n$a;
    }
.end annotation


# static fields
.field public static final c:LMk/n$a;

.field public static final d:Lz3/f;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;

.field public b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMk/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMk/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMk/n;->c:LMk/n$a;

    .line 8
    .line 9
    new-instance v0, Lz3/f;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lz3/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMk/n;->d:Lz3/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LPd/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMk/n;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz3/f;
    .locals 1

    .line 1
    sget-object v0, LMk/n;->d:Lz3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LMk/n;LLk/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMk/n;->c(LLk/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LLk/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LLk/d;->W()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, v1, v0}, LPd/e;->init(II)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LMk/n;->c:LMk/n$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LMk/n$a;->a(LLk/d;)Lcom/facebook/react/bridge/WritableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LMk/n;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, LLk/d;->I()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-short p1, p0, LMk/n;->b:S

    .line 32
    .line 33
    return-void
.end method

.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    iget-short v0, p0, LMk/n;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LMk/n;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerEvent"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMk/n;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    .line 4
    sget-object v0, LMk/n;->d:Lz3/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lz3/f;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

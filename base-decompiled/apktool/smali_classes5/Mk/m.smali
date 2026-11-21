.class public final LMk/m;
.super LPd/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/m$a;
    }
.end annotation


# static fields
.field public static final d:LMk/m$a;

.field public static final e:Lz3/f;


# instance fields
.field public a:LNk/b;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMk/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMk/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMk/m;->d:LMk/m$a;

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
    sput-object v0, LMk/m;->e:Lz3/f;

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
    invoke-direct {p0}, LMk/m;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz3/f;
    .locals 1

    .line 1
    sget-object v0, LMk/m;->e:Lz3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LMk/m;LLk/d;IILNk/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LMk/m;->c(LLk/d;IILNk/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(LLk/d;IILNk/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LLk/d;->W()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->g(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, v0, p1}, LPd/e;->init(II)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, LMk/m;->a:LNk/b;

    .line 20
    .line 21
    iput p2, p0, LMk/m;->b:I

    .line 22
    .line 23
    iput p3, p0, LMk/m;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    sget-object v0, LMk/m;->d:LMk/m$a;

    .line 2
    .line 3
    iget-object v1, p0, LMk/m;->a:LNk/b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LMk/m;->b:I

    .line 9
    .line 10
    iget v3, p0, LMk/m;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, LMk/m$a;->a(LNk/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMk/m;->a:LNk/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMk/m;->b:I

    .line 6
    .line 7
    iput v0, p0, LMk/m;->c:I

    .line 8
    .line 9
    sget-object v0, LMk/m;->e:Lz3/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lz3/f;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

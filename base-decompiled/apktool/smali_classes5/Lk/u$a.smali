.class public final LLk/u$a;
.super LLk/d$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLk/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LLk/u;

    .line 5
    .line 6
    iput-object v0, p0, LLk/u$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "PinchGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, LLk/u$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LLk/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLk/u$a;->g(Landroid/content/Context;)LLk/u;

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
    check-cast p1, LLk/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLk/u$a;->h(LLk/u;)LNk/h;

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
    iget-object v0, p0, LLk/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LLk/u$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/content/Context;)LLk/u;
    .locals 0

    .line 1
    new-instance p1, LLk/u;

    .line 2
    .line 3
    invoke-direct {p1}, LLk/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h(LLk/u;)LNk/h;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNk/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LNk/h;-><init>(LLk/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

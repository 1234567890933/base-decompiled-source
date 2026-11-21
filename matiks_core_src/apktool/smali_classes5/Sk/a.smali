.class public abstract LSk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Z

.field public b:LQk/a;


# direct methods
.method public constructor <init>(LOk/b;LVk/l;Z)V
    .locals 1

    const-string v0, "haptics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, LSk/a;->a:Z

    .line 3
    invoke-virtual {p1}, LOk/b;->j()LQk/a;

    move-result-object p1

    iput-object p1, p0, LSk/a;->b:LQk/a;

    .line 4
    invoke-virtual {p1, p2}, LQk/a;->a(LVk/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LSk/a;-><init>(LOk/b;LVk/l;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "systemPlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSk/a;->b:LQk/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LQk/a;->c()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LSk/a;->b:LQk/a;

    .line 24
    .line 25
    invoke-virtual {p1}, LQk/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LSk/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSk/a;->b:LQk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LQk/a;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LSk/a;->b:LQk/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQk/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

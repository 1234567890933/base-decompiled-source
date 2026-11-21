.class public final Ld/H$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Ld/A;

.field public c:Ld/d;

.field public final synthetic d:Ld/H;


# direct methods
.method public constructor <init>(Ld/H;Landroidx/lifecycle/j;Ld/A;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/H$c;->d:Ld/H;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld/H$c;->a:Landroidx/lifecycle/j;

    .line 17
    .line 18
    iput-object p3, p0, Ld/H$c;->b:Ld/A;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/H$c;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/H$c;->b:Ld/A;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld/A;->removeCancellable(Ld/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld/H$c;->c:Ld/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ld/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld/H$c;->c:Ld/d;

    .line 20
    .line 21
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld/H$c;->d:Ld/H;

    .line 16
    .line 17
    iget-object p2, p0, Ld/H$c;->b:Ld/A;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ld/H;->q(Ld/A;)Ld/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ld/H$c;->c:Ld/d;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ld/H$c;->c:Ld/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ld/d;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ld/H$c;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

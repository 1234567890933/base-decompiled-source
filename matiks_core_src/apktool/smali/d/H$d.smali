.class public final Ld/H$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/A;

.field public final synthetic b:Ld/H;


# direct methods
.method public constructor <init>(Ld/H;Ld/A;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld/H$d;->b:Ld/H;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ld/H$d;->a:Ld/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/H$d;->b:Ld/H;

    .line 2
    .line 3
    invoke-static {v0}, Ld/H;->l(Ld/H;)Lkotlin/collections/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/H$d;->a:Ld/A;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld/H$d;->b:Ld/H;

    .line 13
    .line 14
    invoke-static {v0}, Ld/H;->k(Ld/H;)Ld/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld/H$d;->a:Ld/A;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ld/H$d;->a:Ld/A;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld/A;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/H$d;->b:Ld/H;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld/H;->m(Ld/H;Ld/A;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ld/H$d;->a:Ld/A;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ld/A;->removeCancellable(Ld/d;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld/H$d;->a:Ld/A;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld/A;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ld/H$d;->a:Ld/A;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ld/A;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

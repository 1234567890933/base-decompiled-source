.class public final Ld/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/q;


# direct methods
.method public constructor <init>(Ld/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/q$a;->a:Ld/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Ld/q$a;->a:Ld/q;

    .line 12
    .line 13
    invoke-static {p1}, Ld/q;->access$ensureViewModelStore(Ld/q;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld/q$a;->a:Ld/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

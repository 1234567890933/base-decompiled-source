.class public final LQ7/n$n$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$n;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/R0;

.field public final synthetic b:LC1/R0;


# direct methods
.method public constructor <init>(LC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$n$b;->a:LC1/R0;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$n$b;->b:LC1/R0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

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
    sget-object p1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQ7/n$n$b;->a:LC1/R0;

    .line 16
    .line 17
    invoke-static {p1}, LQ7/n;->y(LC1/R0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LQ7/n$n$b;->b:LC1/R0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, LQ7/n;->x(LC1/R0;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LQ7/n$n$b;->a:LC1/R0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, LQ7/n;->z(LC1/R0;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

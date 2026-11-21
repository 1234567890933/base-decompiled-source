.class public final LJ7/p$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/p;->F()LJ7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/p;


# direct methods
.method public constructor <init>(LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p$k;->a:LJ7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LJ7/p;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/p$k;->c(LJ7/p;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LJ7/p;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, LJ7/p;->f0(LJ7/p;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ7/p$c;->b()LJ7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LJ7/p$k$a;->g:LJ7/p$k$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LJ7/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJ7/p$k;->a:LJ7/p;

    .line 27
    .line 28
    new-instance v2, LJ7/r;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1}, LJ7/r;-><init>(LJ7/p;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJ7/p$k;->a:LJ7/p;

    .line 39
    .line 40
    invoke-static {v0, p1}, LJ7/p;->A(LJ7/p;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

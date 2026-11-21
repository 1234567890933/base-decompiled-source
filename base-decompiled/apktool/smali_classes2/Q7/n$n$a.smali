.class public final LQ7/n$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n$n;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$n$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/n$n$a;->b:Landroidx/lifecycle/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/n$n$a;->a:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ7/n$n$a;->b:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

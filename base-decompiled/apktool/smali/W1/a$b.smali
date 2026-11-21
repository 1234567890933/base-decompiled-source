.class public final LW1/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->k(Landroid/content/Context;Landroid/view/View;Ly2/q1;Landroidx/compose/runtime/Composer;I)LV1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/hardware/input/InputManager;

.field public final synthetic h:LW1/c;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;LW1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b;->g:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$b;->h:LW1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 3

    .line 2
    new-instance p1, LW1/a$b$b;

    iget-object v0, p0, LW1/a$b;->h:LW1/c;

    iget-object v1, p0, LW1/a$b;->g:Landroid/hardware/input/InputManager;

    invoke-direct {p1, v0, v1}, LW1/a$b$b;-><init>(LW1/c;Landroid/hardware/input/InputManager;)V

    .line 3
    iget-object v0, p0, LW1/a$b;->g:Landroid/hardware/input/InputManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p1}, LW1/a$b$b;->a()V

    .line 5
    iget-object v0, p0, LW1/a$b;->g:Landroid/hardware/input/InputManager;

    .line 6
    new-instance v1, LW1/a$b$a;

    invoke-direct {v1, v0, p1}, LW1/a$b$a;-><init>(Landroid/hardware/input/InputManager;LW1/a$b$b;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LW1/a$b;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method

.class public final LW1/a$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a$b;->invoke(LC1/O;)LC1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c;

.field public final synthetic b:Landroid/hardware/input/InputManager;


# direct methods
.method public constructor <init>(LW1/c;Landroid/hardware/input/InputManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$b$b;->a:LW1/c;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/a$b$b;->a:LW1/c;

    .line 2
    .line 3
    iget-object v1, p0, LW1/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-static {v1}, LW1/a;->d(Landroid/hardware/input/InputManager;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LW1/c;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LW1/a$b$b;->a:LW1/c;

    .line 13
    .line 14
    iget-object v1, p0, LW1/a$b$b;->b:Landroid/hardware/input/InputManager;

    .line 15
    .line 16
    invoke-static {v1}, LW1/a;->a(Landroid/hardware/input/InputManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LW1/c;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/a$b$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

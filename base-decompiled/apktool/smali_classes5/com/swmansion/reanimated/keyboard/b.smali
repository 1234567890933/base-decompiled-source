.class public final synthetic Lcom/swmansion/reanimated/keyboard/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/keyboard/b;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/swmansion/reanimated/keyboard/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/keyboard/b;->a:Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swmansion/reanimated/keyboard/b;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;->a(Lcom/swmansion/reanimated/keyboard/WindowsInsetsManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

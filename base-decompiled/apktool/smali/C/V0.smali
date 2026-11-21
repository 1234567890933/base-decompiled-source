.class public final synthetic LC/V0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:LC/X0;


# direct methods
.method public synthetic constructor <init>(LC/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/V0;->a:LC/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/V0;->a:LC/X0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC/X0;->b(LC/X0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

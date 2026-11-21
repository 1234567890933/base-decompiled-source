.class public final synthetic LTg/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LTg/t;


# direct methods
.method public synthetic constructor <init>(LTg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg/k;->a:LTg/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, LTg/k;->a:LTg/t;

    .line 2
    .line 3
    invoke-static {v0}, LTg/t;->j(LTg/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

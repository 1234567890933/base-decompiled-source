.class public final synthetic LJ4/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ4/L$d;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(LJ4/L$d;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/N;->a:LJ4/L$d;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/N;->b:Landroid/media/AudioRouting;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/N;->a:LJ4/L$d;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/N;->b:Landroid/media/AudioRouting;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ4/L$d;->b(LJ4/L$d;Landroid/media/AudioRouting;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

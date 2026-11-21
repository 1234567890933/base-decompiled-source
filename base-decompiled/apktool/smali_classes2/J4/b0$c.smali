.class public final LJ4/b0$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ4/L$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LJ4/b0;


# direct methods
.method public constructor <init>(LJ4/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/b0$c;->a:LJ4/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/b0;LJ4/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ4/b0$c;-><init>(LJ4/b0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/b0$c;->a:LJ4/b0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/b0;->a(LJ4/b0;)LJ4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/b0$c;->a:LJ4/b0;

    .line 10
    .line 11
    sget-object v1, LJ4/e;->c:LJ4/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, LJ4/b0;->b(LJ4/b0;LJ4/e;)LJ4/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ4/b0$c;->a:LJ4/b0;

    .line 17
    .line 18
    invoke-static {v0}, LJ4/b0;->a(LJ4/b0;)LJ4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LJ4/i;->g(LJ4/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/b0$c;->a:LJ4/b0;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/b0;->a(LJ4/b0;)LJ4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/b0$c;->a:LJ4/b0;

    .line 10
    .line 11
    invoke-static {v0}, LJ4/b0;->a(LJ4/b0;)LJ4/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LJ4/i;->j(Landroid/media/AudioDeviceInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

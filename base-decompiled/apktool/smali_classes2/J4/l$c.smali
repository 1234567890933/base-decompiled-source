.class public final LJ4/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/l$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lx4/g;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(LJ4/l$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ4/l$c$a;->a(LJ4/l$c$a;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 4
    invoke-static {p1}, LJ4/l$c$a;->b(LJ4/l$c$a;)Lx4/g;

    move-result-object v0

    iput-object v0, p0, LJ4/l$c;->b:Lx4/g;

    .line 5
    invoke-static {p1}, LJ4/l$c$a;->c(LJ4/l$c$a;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, LJ4/l$c;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    invoke-static {p1}, LJ4/l$c$a;->d(LJ4/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$c;->d:Z

    .line 7
    invoke-static {p1}, LJ4/l$c$a;->e(LJ4/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$c;->e:Z

    .line 8
    invoke-static {p1}, LJ4/l$c$a;->f(LJ4/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$c;->f:Z

    .line 9
    invoke-static {p1}, LJ4/l$c$a;->g(LJ4/l$c$a;)I

    move-result v0

    iput v0, p0, LJ4/l$c;->g:I

    .line 10
    invoke-static {p1}, LJ4/l$c$a;->h(LJ4/l$c$a;)I

    move-result v0

    iput v0, p0, LJ4/l$c;->h:I

    .line 11
    invoke-static {p1}, LJ4/l$c$a;->i(LJ4/l$c$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$c;->i:Z

    .line 12
    invoke-static {p1}, LJ4/l$c$a;->j(LJ4/l$c$a;)I

    move-result p1

    iput p1, p0, LJ4/l$c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(LJ4/l$c$a;LJ4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/l$c;-><init>(LJ4/l$c$a;)V

    return-void
.end method

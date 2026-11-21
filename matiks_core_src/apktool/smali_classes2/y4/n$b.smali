.class public final Ly4/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:Landroid/os/Handler;

.field public d:Lx4/g;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx4/g;->i:Lx4/g;

    iput-object v0, p0, Ly4/n$b;->d:Lx4/g;

    .line 4
    iput p1, p0, Ly4/n$b;->a:I

    return-void
.end method

.method public constructor <init>(Ly4/n;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ly4/n;->e()I

    move-result v0

    iput v0, p0, Ly4/n$b;->a:I

    .line 7
    invoke-virtual {p1}, Ly4/n;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Ly4/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Ly4/n;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ly4/n$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Ly4/n;->b()Lx4/g;

    move-result-object v0

    iput-object v0, p0, Ly4/n$b;->d:Lx4/g;

    .line 10
    invoke-virtual {p1}, Ly4/n;->g()Z

    move-result p1

    iput-boolean p1, p0, Ly4/n$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ly4/n;Ly4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly4/n$b;-><init>(Ly4/n;)V

    return-void
.end method


# virtual methods
.method public a()Ly4/n;
    .locals 6

    .line 1
    iget-object v2, p0, Ly4/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly4/n;

    .line 6
    .line 7
    iget v1, p0, Ly4/n$b;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Ly4/n$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Ly4/n$b;->d:Lx4/g;

    .line 18
    .line 19
    iget-boolean v5, p0, Ly4/n$b;->e:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Ly4/n;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lx4/g;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public b(Lx4/g;)Ly4/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/n$b;->d:Lx4/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Ly4/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly4/n$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Ly4/n$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Z)Ly4/n$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/n$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public LO5/Y4$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/Y4$g;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:LO5/Y4$g;


# direct methods
.method public constructor <init>(LO5/Y4$g;Lx4/L;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/Y4$g$a;->e:LO5/Y4$g;

    .line 2
    .line 3
    iput-object p2, p0, LO5/Y4$g$a;->a:Lx4/L;

    .line 4
    .line 5
    iput-object p3, p0, LO5/Y4$g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LO5/Y4$g$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p5, p0, LO5/Y4$g$a;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO5/Y4$g$a;->e:LO5/Y4$g;

    .line 2
    .line 3
    iget-object v0, v0, LO5/Y4$g;->e:LO5/Y4;

    .line 4
    .line 5
    invoke-static {v0}, LO5/Y4;->n0(LO5/Y4;)Ldh/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LO5/Y4$g$a;->e:LO5/Y4$g;

    .line 13
    .line 14
    iget-object v0, v0, LO5/Y4$g;->e:LO5/Y4;

    .line 15
    .line 16
    invoke-static {v0}, LO5/Y4;->x0(LO5/Y4;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LO5/Y4$g$a;->a:Lx4/L;

    .line 21
    .line 22
    iget-object v2, p0, LO5/Y4$g$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LO5/Y4$g$a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-wide v4, p0, LO5/Y4$g$a;->d:J

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v6}, LO5/t;->A(Lx4/L;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, LO5/Y4;->q0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LO5/Y4$g$a;->e:LO5/Y4$g;

    .line 37
    .line 38
    iget-object p1, p1, LO5/Y4$g;->e:LO5/Y4;

    .line 39
    .line 40
    invoke-static {p1}, LO5/Y4;->s0(LO5/Y4;)LO5/R3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LO5/R3;->H0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y4$g$a;->e:LO5/Y4$g;

    .line 2
    .line 3
    iget-object v0, v0, LO5/Y4$g;->e:LO5/Y4;

    .line 4
    .line 5
    invoke-static {v0}, LO5/Y4;->n0(LO5/Y4;)Ldh/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "MediaSessionLegacyStub"

    .line 13
    .line 14
    invoke-static {p1}, LO5/Y4;->p0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/Y4$g$a;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LQ4/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LQ4/w;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:LQ4/r;


# direct methods
.method public constructor <init>(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;LQ4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/t$a;->a:LQ4/w;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/t$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, LQ4/t$a;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    iput-object p4, p0, LQ4/t$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, LQ4/t$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput-object p6, p0, LQ4/t$a;->f:LQ4/r;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;LQ4/r;)LQ4/t$a;
    .locals 7

    .line 1
    new-instance v0, LQ4/t$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LQ4/t$a;-><init>(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;LQ4/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;)LQ4/t$a;
    .locals 7

    .line 1
    new-instance v0, LQ4/t$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LQ4/t$a;-><init>(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;LQ4/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

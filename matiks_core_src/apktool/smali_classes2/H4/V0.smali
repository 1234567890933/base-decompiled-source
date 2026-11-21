.class public final synthetic LH4/V0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/s;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:Lb5/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/V0;->a:Landroidx/media3/exoplayer/h;

    .line 5
    .line 6
    iput-object p2, p0, LH4/V0;->b:Lb5/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH4/V0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, p0, LH4/V0;->b:Lb5/s;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->n(Landroidx/media3/exoplayer/h;Lb5/s;JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

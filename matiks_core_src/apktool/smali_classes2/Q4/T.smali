.class public final synthetic LQ4/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LQ4/U;

.field public final synthetic b:LQ4/t$d;


# direct methods
.method public synthetic constructor <init>(LQ4/U;LQ4/t$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/T;->a:LQ4/U;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/T;->b:LQ4/t$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ4/T;->a:LQ4/U;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/T;->b:LQ4/t$d;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, LQ4/U;->s(LQ4/U;LQ4/t$d;Landroid/media/MediaCodec;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

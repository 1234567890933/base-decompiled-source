.class public final synthetic LH4/S0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/S0;->a:Landroidx/media3/exoplayer/h;

    .line 5
    .line 6
    iput p2, p0, LH4/S0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LH4/S0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH4/S0;->a:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget v1, p0, LH4/S0;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, LH4/S0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/h;->l(Landroidx/media3/exoplayer/h;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

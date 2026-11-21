.class public final synthetic LH4/B0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/g;

.field public final synthetic d:LI4/K1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;LI4/K1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/B0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, LH4/B0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LH4/B0;->c:Landroidx/media3/exoplayer/g;

    .line 9
    .line 10
    iput-object p4, p0, LH4/B0;->d:LI4/K1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH4/B0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LH4/B0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LH4/B0;->c:Landroidx/media3/exoplayer/g;

    .line 6
    .line 7
    iget-object v3, p0, LH4/B0;->d:LI4/K1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/g$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;LI4/K1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public LS5/q$c;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LS5/q;


# direct methods
.method public constructor <init>(LS5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/q$c;->a:LS5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/q$c;->a:LS5/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS5/q;->F(Landroid/media/MediaRouter2$RoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

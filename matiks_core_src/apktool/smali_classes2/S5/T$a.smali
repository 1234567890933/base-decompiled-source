.class public LS5/T$a;
.super LS5/T$b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LS5/T$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS5/T$b;-><init>(Landroid/content/Context;LS5/T$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R(LS5/T$b$b;LS5/v$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LS5/T$b;->R(LS5/T$b$b;LS5/v$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LS5/T$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, LS5/v$a;->l(I)LS5/v$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

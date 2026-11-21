.class public final synthetic LY4/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LXg/n;


# instance fields
.field public final synthetic a:LY4/n;

.field public final synthetic b:LY4/n$e;


# direct methods
.method public synthetic constructor <init>(LY4/n;LY4/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/m;->a:LY4/n;

    .line 5
    .line 6
    iput-object p2, p0, LY4/m;->b:LY4/n$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LY4/m;->a:LY4/n;

    .line 2
    .line 3
    iget-object v1, p0, LY4/m;->b:LY4/n$e;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LY4/n;->t(LY4/n;LY4/n$e;Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public final LI4/K1$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI4/I1;->a()Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI4/K1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/K1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    invoke-static {}, LI4/I1;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LI4/J1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI4/K1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    return-void
.end method

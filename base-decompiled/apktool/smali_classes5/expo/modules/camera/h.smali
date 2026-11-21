.class public final synthetic Lexpo/modules/camera/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;

.field public final synthetic b:Lexpo/modules/kotlin/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/camera/h;->a:Lexpo/modules/camera/ExpoCameraView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/camera/h;->b:Lexpo/modules/kotlin/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/h;->a:Lexpo/modules/camera/ExpoCameraView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/camera/h;->b:Lexpo/modules/kotlin/Promise;

    .line 4
    .line 5
    check-cast p1, Ln0/z0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/camera/ExpoCameraView;->e(Lexpo/modules/camera/ExpoCameraView;Lexpo/modules/kotlin/Promise;Ln0/z0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

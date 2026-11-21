.class public final synthetic Lexpo/modules/camera/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/camera/ExpoCameraView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/camera/ExpoCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/camera/j;->a:Lexpo/modules/camera/ExpoCameraView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/j;->a:Lexpo/modules/camera/ExpoCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/camera/ExpoCameraView$takePicture$1;->b(Lexpo/modules/camera/ExpoCameraView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic LM/o0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;

.field public final synthetic b:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/o0;->a:Landroidx/camera/core/d;

    .line 5
    .line 6
    iput-object p2, p0, LM/o0;->b:Landroidx/camera/core/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/o0;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    iget-object v1, p0, LM/o0;->b:Landroidx/camera/core/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/d;Landroidx/camera/core/d;Landroidx/camera/core/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
